class Pokemongodb
  class Move
    class IcePunch < Move
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
        Pokemongodb::Type::Ice
      end
    end
  end
end
