class Pokemongodb
  class Move
    class FireBlast < Move
      def self.power
        100
      end

      def self.cooldown
        4.1
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
