class Pokemongodb
  class Move
    class CrossChop < Move
      def self.power
        60
      end

      def self.cooldown
        2
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Fighting
      end
    end
  end
end
