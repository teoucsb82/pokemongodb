class Pokemongodb
  class Move
    class ZenHeadbutt < Move
      def self.power
        12
      end

      def self.cooldown
        1.05
      end

      def self.energy
        4
      end

      def self.type
        Pokemongodb::Type::Psychic
      end
    end
  end
end
