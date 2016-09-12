class Pokemongodb
  class Move
    class PoisonSting < Move
      def self.power
        6
      end

      def self.cooldown
        0.58
      end

      def self.energy
        4
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
