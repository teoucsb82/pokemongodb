class Pokemongodb
  class Move
    class Psybeam < Move
      def self.power
        40
      end

      def self.cooldown
        3.8
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Psychic
      end
    end
  end
end
