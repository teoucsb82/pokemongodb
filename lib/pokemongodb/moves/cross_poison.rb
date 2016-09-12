class Pokemongodb
  class Move
    class CrossPoison < Move
      def self.power
        25
      end

      def self.cooldown
        1.5
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
