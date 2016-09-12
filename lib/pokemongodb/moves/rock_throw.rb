class Pokemongodb
  class Move
    class RockThrow < Move
      def self.power
        12
      end

      def self.cooldown
        1.36
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Rock
      end
    end
  end
end
