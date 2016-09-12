class Pokemongodb
  class Move
    class Spark < Move
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
        Pokemongodb::Type::Electric
      end
    end
  end
end
