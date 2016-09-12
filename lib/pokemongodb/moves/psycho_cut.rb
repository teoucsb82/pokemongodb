class Pokemongodb
  class Move
    class PsychoCut < Move
      def self.power
        7
      end

      def self.cooldown
        0.57
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
