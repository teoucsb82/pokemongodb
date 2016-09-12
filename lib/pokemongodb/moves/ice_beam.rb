class Pokemongodb
  class Move
    class IceBeam < Move
      def self.power
        65
      end

      def self.cooldown
        3.65
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Ice
      end
    end
  end
end
