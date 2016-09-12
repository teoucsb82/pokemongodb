class Pokemongodb
  class Move
    class ShadowBall < Move
      def self.power
        45
      end

      def self.cooldown
        3.08
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Ghost
      end
    end
  end
end
