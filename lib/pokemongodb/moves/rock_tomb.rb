class Pokemongodb
  class Move
    class RockTomb < Move
      def self.power
        30
      end

      def self.cooldown
        3.4
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Rock
      end
    end
  end
end
