class Pokemongodb
  class Move
    class Blizzard < Move
      def self.power
        100
      end

      def self.cooldown
        3.9
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Ice
      end
    end
  end
end
