class Pokemongodb
  class Move
    class Moonblast < Move
      def self.power
        85
      end

      def self.cooldown
        4.1
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Fairy
      end
    end
  end
end
