class Pokemongodb
  class Move
    class Confusion < Move
      def self.power
        15
      end

      def self.cooldown
        1.51
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Psychic
      end
    end
  end
end
