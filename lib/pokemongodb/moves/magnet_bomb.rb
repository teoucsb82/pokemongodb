class Pokemongodb
  class Move
    class MagnetBomb < Move
      def self.power
        30
      end

      def self.cooldown
        2.8
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Steel
      end
    end
  end
end
