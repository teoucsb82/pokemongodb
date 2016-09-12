class Pokemongodb
  class Move
    class SeedBomb < Move
      def self.power
        40
      end

      def self.cooldown
        2.4
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Grass
      end
    end
  end
end
