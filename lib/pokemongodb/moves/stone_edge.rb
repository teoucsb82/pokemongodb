class Pokemongodb
  class Move
    class StoneEdge < Move
      def self.power
        80
      end

      def self.cooldown
        3.1
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Rock
      end
    end
  end
end
