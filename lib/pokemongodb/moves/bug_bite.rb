class Pokemongodb
  class Move
    class BugBite < Move
      def self.power
        5
      end

      def self.cooldown
        0.45
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Bug
      end
    end
  end
end
