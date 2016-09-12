class Pokemongodb
  class Move
    class FlameBurst < Move
      def self.power
        30
      end

      def self.cooldown
        2.1
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
