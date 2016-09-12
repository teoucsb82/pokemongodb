class Pokemongodb
  class Move
    class FlameCharge < Move
      def self.power
        25
      end

      def self.cooldown
        3.1
      end

      def self.energy
        -20
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
