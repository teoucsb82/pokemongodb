class Pokemongodb
  class Move
    class RockSlide < Move
      def self.power
        50
      end

      def self.cooldown
        3.2
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Rock
      end
    end
  end
end
