class Pokemongodb
  class Move
    class XScissor < Move
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
        Pokemongodb::Type::Bug
      end
    end
  end
end
