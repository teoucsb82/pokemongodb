class Pokemongodb
  class Move
    class DarkPulse < Move
      def self.power
        45
      end

      def self.cooldown
        3.5
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Dark
      end
    end
  end
end
