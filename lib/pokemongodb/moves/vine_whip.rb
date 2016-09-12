class Pokemongodb
  class Move
    class VineWhip < Move
      def self.power
        7
      end

      def self.cooldown
        0.65
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Grass
      end
    end
  end
end
