class Pokemongodb
  class Move
    class FlameWheel < Move
      def self.power
        40
      end

      def self.cooldown
        4.6
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
