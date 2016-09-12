class Pokemongodb
  class Move
    class Psyshock < Move
      def self.power
        40
      end

      def self.cooldown
        2.7
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Psychic
      end
    end
  end
end
