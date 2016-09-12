class Pokemongodb
  class Move
    class NightSlash < Move
      def self.power
        30
      end

      def self.cooldown
        2.7
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Dark
      end
    end
  end
end
