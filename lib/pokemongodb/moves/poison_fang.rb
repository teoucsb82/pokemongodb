class Pokemongodb
  class Move
    class PoisonFang < Move
      def self.power
        25
      end

      def self.cooldown
        2.4
      end

      def self.energy
        -20
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
