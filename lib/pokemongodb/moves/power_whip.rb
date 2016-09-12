class Pokemongodb
  class Move
    class PowerWhip < Move
      def self.power
        70
      end

      def self.cooldown
        2.8
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Grass
      end
    end
  end
end
