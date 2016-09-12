class Pokemongodb
  class Move
    class PowerGem < Move
      def self.power
        40
      end

      def self.cooldown
        2.9
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
