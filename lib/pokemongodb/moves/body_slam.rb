class Pokemongodb
  class Move
    class BodySlam < Move
      def self.power
        40
      end

      def self.cooldown
        1.56
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
