class Pokemongodb
  class Move
    class IcyWind < Move
      def self.power
        25
      end

      def self.cooldown
        3.8
      end

      def self.energy
        -20
      end

      def self.type
        Pokemongodb::Type::Ice
      end
    end
  end
end
