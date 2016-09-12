class Pokemongodb
  class Move
    class HyperFang < Move
      def self.power
        35
      end

      def self.cooldown
        2.1
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
