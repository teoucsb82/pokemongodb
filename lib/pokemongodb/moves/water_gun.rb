class Pokemongodb
  class Move
    class WaterGun < Move
      def self.power
        6
      end

      def self.cooldown
        0.5
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
