class Pokemongodb
  class Move
    class QuickAttack < Move
      def self.power
        10
      end

      def self.cooldown
        1.33
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
