class Pokemongodb
  class Move
    class Brine < Move
      def self.power
        25
      end

      def self.cooldown
        2.4
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
