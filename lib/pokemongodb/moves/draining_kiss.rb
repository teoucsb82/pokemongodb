class Pokemongodb
  class Move
    class DrainingKiss < Move
      def self.power
        25
      end

      def self.cooldown
        2.8
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
