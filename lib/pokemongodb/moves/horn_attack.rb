class Pokemongodb
  class Move
    class HornAttack < Move
      def self.power
        25
      end

      def self.cooldown
        2.2
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
