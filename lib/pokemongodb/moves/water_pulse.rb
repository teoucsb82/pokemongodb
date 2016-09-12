class Pokemongodb
  class Move
    class WaterPulse < Move
      def self.power
        35
      end

      def self.cooldown
        3.3
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
