class Pokemongodb
  class Move
    class Sludge < Move
      def self.power
        30
      end

      def self.cooldown
        2.6
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
