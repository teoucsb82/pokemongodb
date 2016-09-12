class Pokemongodb
  class Move
    class AquaTail < Move
      def self.power
        45
      end

      def self.cooldown
        2.35
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
