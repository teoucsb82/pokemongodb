class Pokemongodb
  class Pokemon
    class Diglett < Pokemon
      def self.id
        50
      end

      def self.base_attack
        108
      end

      def self.base_defense
        86
      end

      def self.base_stamina
        20
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        7
      end

      def self.description
        "Diglett are raised in most farms. The reason is simple— wherever this Pokémon burrows, the soil is left perfectly tilled for planting crops. This soil is made ideal for growing delicious vegetables."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Dugtrio
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.2
      end

      def self.max_cp
        456.76
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::Scratch,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::MudBomb,
          Pokemongodb::Move::RockTomb
        ]
      end

      def self.name
        "diglett"
      end

      def self.types
        [
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        0.8
      end
    end
  end
end
