class Pokemongodb
  class Move
    class Cut < Move
      def self.power
        12
      end

      def self.cooldown
        1.13
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
