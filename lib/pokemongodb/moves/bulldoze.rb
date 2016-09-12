class Pokemongodb
  class Move
    class Bulldoze < Move
      def self.power
        35
      end

      def self.cooldown
        3.4
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
