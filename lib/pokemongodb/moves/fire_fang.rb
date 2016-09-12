class Pokemongodb
  class Move
    class FireFang < Move
      def self.power
        10
      end

      def self.cooldown
        0.84
      end

      def self.energy
        4
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
