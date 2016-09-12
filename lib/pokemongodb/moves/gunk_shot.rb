class Pokemongodb
  class Move
    class GunkShot < Move
      def self.power
        65
      end

      def self.cooldown
        3
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
