class Pokemongodb
  class Move
    class SludgeBomb < Move
      def self.power
        55
      end

      def self.cooldown
        2.6
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
