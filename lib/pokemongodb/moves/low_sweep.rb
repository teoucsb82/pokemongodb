class Pokemongodb
  class Move
    class LowSweep < Move
      def self.power
        30
      end

      def self.cooldown
        2.25
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Fighting
      end
    end
  end
end
