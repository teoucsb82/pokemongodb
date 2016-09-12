class Pokemongodb
  class Move
    class Swift < Move
      def self.power
        30
      end

      def self.cooldown
        3
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
