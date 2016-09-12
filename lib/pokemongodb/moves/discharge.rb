class Pokemongodb
  class Move
    class Discharge < Move
      def self.power
        35
      end

      def self.cooldown
        2.5
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Electric
      end
    end
  end
end
