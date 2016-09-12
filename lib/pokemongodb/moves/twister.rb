class Pokemongodb
  class Move
    class Twister < Move
      def self.power
        25
      end

      def self.cooldown
        2.7
      end

      def self.energy
        -20
      end

      def self.type
        Pokemongodb::Type::Dragon
      end
    end
  end
end
