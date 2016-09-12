class Pokemongodb
  class Move
    class AirCutter < Move
      def self.power
        30
      end

      def self.cooldown
        3.3
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Flying
      end
    end
  end
end
