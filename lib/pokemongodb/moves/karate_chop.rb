class Pokemongodb
  class Move
    class KarateChop < Move
      def self.power
        6
      end

      def self.cooldown
        0.8
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Fighting
      end
    end
  end
end
