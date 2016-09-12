class Pokemongodb
  class Move
    class FeintAttack < Move
      def self.power
        12
      end

      def self.cooldown
        1.04
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Dark
      end
    end
  end
end
