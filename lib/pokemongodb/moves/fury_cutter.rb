class Pokemongodb
  class Move
    class FuryCutter < Move
      def self.power
        3
      end

      def self.cooldown
        0.4
      end

      def self.energy
        12
      end

      def self.type
        Pokemongodb::Type::Bug
      end
    end
  end
end
