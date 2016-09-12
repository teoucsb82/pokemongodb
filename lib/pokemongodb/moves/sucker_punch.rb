class Pokemongodb
  class Move
    class SuckerPunch < Move
      def self.power
        7
      end

      def self.cooldown
        0.7
      end

      def self.energy
        4
      end

      def self.type
        Pokemongodb::Type::Dark
      end
    end
  end
end
