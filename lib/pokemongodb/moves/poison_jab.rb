class Pokemongodb
  class Move
    class PoisonJab < Move
      def self.power
        12
      end

      def self.cooldown
        1.05
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
