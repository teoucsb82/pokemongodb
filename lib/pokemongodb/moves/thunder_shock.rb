class Pokemongodb
  class Move
    class ThunderShock < Move
      def self.power
        5
      end

      def self.cooldown
        0.6
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Electric
      end
    end
  end
end
