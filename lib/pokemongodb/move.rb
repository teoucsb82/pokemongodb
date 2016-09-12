class Pokemongodb
  class Move
    # Returns calculated damage per second.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.dps
    #   => 9.52
    def self.dps
      (power / cooldown).round(2)
    end

    # Returns calculated energy per second.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.eps
    #   => 6.67
    def self.eps
      (energy / cooldown).round(2)
    end
  end
end

require 'pokemongodb/moves/category'

require 'pokemongodb/moves/acid'