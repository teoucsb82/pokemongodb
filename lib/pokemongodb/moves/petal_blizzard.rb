class Pokemongodb
  class Move
    class PetalBlizzard < Move
      def self.power
        65
      end

      def self.cooldown
        3.2
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Grass
      end
    end
  end
end
