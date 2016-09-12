class Pokemongodb
  class Move
    class LeafBlade < Move
      def self.power
        55
      end

      def self.cooldown
        2.8
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Grass
      end
    end
  end
end
