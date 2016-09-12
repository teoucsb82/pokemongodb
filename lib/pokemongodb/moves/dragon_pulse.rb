class Pokemongodb
  class Move
    class DragonPulse < Move
      def self.power
        65
      end

      def self.cooldown
        3.6
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Dragon
      end
    end
  end
end
