class Pokemongodb
  class Move
    class Tackle < Move
      def self.power
        12
      end

      def self.cooldown
        1.1
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
