class Pokemongodb
  class Move
    class MudShot < Move
      def self.power
        6
      end

      def self.cooldown
        0.55
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
