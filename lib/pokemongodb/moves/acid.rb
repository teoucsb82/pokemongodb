class Pokemongodb
  class Move
    class Acid < Move
      def self.power
        10
      end

      def self.cooldown
        1.05
      end

      def self.energy
        7
      end

      def self.category
        Category::FAST
      end

      def self.type
        [Pokemongodb::Type::Poison]
      end
    end
  end
end
