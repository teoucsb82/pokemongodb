class Pokemongodb
  class Move
    class Submission < Move
      def self.power
        30
      end

      def self.cooldown
        2.1
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Fighting
      end
    end
  end
end
