class Pokemongodb
  class Move
    class Peck < Move
      def self.power
        10
      end

      def self.cooldown
        1.15
      end

      def self.energy
        10
      end

      def self.type
        Pokemongodb::Type::Flying
      end
    end
  end
end
