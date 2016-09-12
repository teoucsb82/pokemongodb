class Pokemongodb
  class Move
    class HeatWave < Move
      def self.power
        80
      end

      def self.cooldown
        3.8
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
