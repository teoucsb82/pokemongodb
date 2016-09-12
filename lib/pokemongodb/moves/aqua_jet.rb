class Pokemongodb
  class Move
    class AquaJet < Move
      def self.power
        25
      end

      def self.cooldown
        2.35
      end

      def self.energy
        -20
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
