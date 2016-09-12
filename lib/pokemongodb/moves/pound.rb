class Pokemongodb
  class Move
    class Pound < Move
      def self.power
        7
      end

      def self.cooldown
        0.54
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
