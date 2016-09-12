class Pokemongodb
  class Move
    class FlashCannon < Move
      def self.power
        60
      end

      def self.cooldown
        3.9
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Steel
      end
    end
  end
end
