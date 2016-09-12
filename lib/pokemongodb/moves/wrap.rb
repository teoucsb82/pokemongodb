class Pokemongodb
  class Move
    class Wrap < Move
      def self.power
        25
      end

      def self.cooldown
        4
      end

      def self.energy
        -20
      end

      def self.type
        Pokemongodb::Type::Normal
      end
    end
  end
end
