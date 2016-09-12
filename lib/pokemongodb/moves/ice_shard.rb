class Pokemongodb
  class Move
    class IceShard < Move
      def self.power
        15
      end

      def self.cooldown
        1.4
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Ice
      end
    end
  end
end
