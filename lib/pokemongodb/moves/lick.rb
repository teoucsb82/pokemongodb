class Pokemongodb
  class Move
    class Lick < Move
      def self.power
        5
      end

      def self.cooldown
        0.5
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Ghost
      end
    end
  end
end
