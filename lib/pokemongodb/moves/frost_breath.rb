class Pokemongodb
  class Move
    class FrostBreath < Move
      def self.power
        9
      end

      def self.cooldown
        0.81
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Ice
      end
    end
  end
end
