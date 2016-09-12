class Pokemongodb
  class Move
    class BugBuzz < Move
      def self.power
        75
      end

      def self.cooldown
        4.25
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Bug
      end
    end
  end
end
