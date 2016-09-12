class Pokemongodb
  class Move
    class ShadowClaw < Move
      def self.power
        11
      end

      def self.cooldown
        0.95
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Ghost
      end
    end
  end
end
