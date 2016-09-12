class Pokemongodb
  class Move
    class DragonClaw < Move
      def self.power
        35
      end

      def self.cooldown
        1.6
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
