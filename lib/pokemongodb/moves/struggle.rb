class Pokemongodb
  class Move
    class Struggle < Move
      def self.power
        15
      end

      def self.cooldown
        1.7
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
