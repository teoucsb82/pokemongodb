class Pokemongodb
  class Move
    class Dig < Move
      def self.power
        70
      end

      def self.cooldown
        5.8
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
