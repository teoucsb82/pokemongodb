class Pokemongodb
  class Move
    class MetalClaw < Move
      def self.power
        8
      end

      def self.cooldown
        0.63
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Steel
      end
    end
  end
end
