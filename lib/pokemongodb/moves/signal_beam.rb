class Pokemongodb
  class Move
    class SignalBeam < Move
      def self.power
        45
      end

      def self.cooldown
        3.1
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Bug
      end
    end
  end
end
