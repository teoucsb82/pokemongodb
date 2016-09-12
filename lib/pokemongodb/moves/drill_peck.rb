class Pokemongodb
  class Move
    class DrillPeck < Move
      def self.power
        40
      end

      def self.cooldown
        2.7
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Flying
      end
    end
  end
end
