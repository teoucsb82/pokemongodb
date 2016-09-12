class Pokemongodb
  class Move
    class AncientPower < Move
      def self.power
        35
      end

      def self.cooldown
        3.6
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
