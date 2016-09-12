class Pokemongodb
  class Move
    class Thunder < Move
      def self.power
        100
      end

      def self.cooldown
        4.3
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Electric
      end
    end
  end
end
