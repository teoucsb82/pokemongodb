class Pokemongodb
  class Move
    class RazorLeaf < Move
      def self.power
        15
      end

      def self.cooldown
        1.45
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Grass
      end
    end
  end
end
