class Pokemongodb
  class Move
    class AerielAce < Move
      def self.power
        30
      end

      def self.cooldown
        2.9
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Flying
      end
    end
  end
end
