class Pokemongodb
  class Move
    class Bubble < Move
      def self.power
        25
      end

      def self.cooldown
        2.3
      end

      def self.energy
        15
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
