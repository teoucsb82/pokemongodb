class Pokemongodb
  class Move
    class MudBomb < Move
      def self.power
        30
      end

      def self.cooldown
        2.6
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
