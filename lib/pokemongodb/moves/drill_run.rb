class Pokemongodb
  class Move
    class DrillRun < Move
      def self.power
        50
      end

      def self.cooldown
        3.4
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
