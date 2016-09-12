class Pokemongodb
  class Move
    class OminousWind < Move
      def self.power
        30
      end

      def self.cooldown
        3.1
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Ghost
      end
    end
  end
end
