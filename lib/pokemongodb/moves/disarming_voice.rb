class Pokemongodb
  class Move
    class DisarmingVoice < Move
      def self.power
        25
      end

      def self.cooldown
        3.9
      end

      def self.energy
        -20
      end

      def self.type
        Pokemongodb::Type::Fairy
      end
    end
  end
end
