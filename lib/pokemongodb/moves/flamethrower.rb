class Pokemongodb
  class Move
    class Flamethrower < Move
      def self.power
        55
      end

      def self.cooldown
        2.9
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
