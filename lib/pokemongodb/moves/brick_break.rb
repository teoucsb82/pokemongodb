class Pokemongodb
  class Move
    class BrickBreak < Move
      def self.power
        30
      end

      def self.cooldown
        1.6
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
