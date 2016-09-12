class Pokemongodb
  class Move
    class SolarBeam < Move
      def self.power
        120
      end

      def self.cooldown
        4.9
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
