class Pokemongodb
  class Move
    class HyperBeam < Move
      def self.power
        120
      end

      def self.cooldown
        5
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
