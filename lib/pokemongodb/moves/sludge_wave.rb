class Pokemongodb
  class Move
    class SludgeWave < Move
      def self.power
        70
      end

      def self.cooldown
        3.4
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Poison
      end
    end
  end
end
