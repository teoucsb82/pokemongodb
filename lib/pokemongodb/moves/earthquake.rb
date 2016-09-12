class Pokemongodb
  class Move
    class Earthquake < Move
      def self.power
        100
      end

      def self.cooldown
        4.2
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
