class Pokemongodb
  class Move
    class WingAttack < Move
      def self.power
        9
      end

      def self.cooldown
        0.75
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Flying
      end
    end
  end
end
