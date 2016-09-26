class Pokemongodb
  class MoveSet < Pokemongodb
    # Returns all available MoveSets for Pokemon
    #
    # Example:
    #   >> Pokemongodb::MoveSet.from_pokemon(Pokemongodb::Pokemon::Bulbasaur)
    #   => [#<Pokemongodb::MoveSet:0xXXXXXX @fast_move=Pokemongodb::Move::VineWhip, @charge_move=Pokemongodb::Move::SludgeBomb, @dps=18.76>, ...]
    def self.from_pokemon(pokemon)
      sets = []
      pokemon.fast_moves.each do |fast_move|
        pokemon.charge_moves.each do |charge_move|
          sets << Pokemongodb::MoveSet.new(fast_move, charge_move, pokemon)
        end
      end
      sets.sort_by { |set| set.dps }.reverse
    end

    def initialize(fast_move, charge_move, pokemon)
      @fast_move = fast_move
      @charge_move = charge_move
      @pokemon = pokemon
      @dps = dps
    end

    def dps
      timer = 90.0
      damage = 0
      energy = 0.0

      until timer <= 0
        move = energy >= @charge_move.energy.abs ? @charge_move : @fast_move
        timer -= move.cooldown
        damage += calculated_power(move)
        energy += calculated_energy(move)
      end

      return (damage / 90.0).round(2)
    end

    private
    def calculated_power(move)
      modifier = @pokemon.types.include?(move.type) ? 1.25 : 1
      (move.power * modifier).round(2)
    end

    def calculated_energy(move)
      return move.energy if move.energy <= 0
      modifier = @pokemon.types.include?(move.type) ? 1.25 : 1
      (move.energy * modifier).round(2)
    end
  end
end
