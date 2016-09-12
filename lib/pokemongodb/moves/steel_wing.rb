class Pokemongodb
  class Move
    class SteelWing < Move
      def self.power
        15
      end

      def self.cooldown
        1.33
      end

      def self.energy
        4
      end

      def self.type
        Pokemongodb::Type::Steel
      end
    end
  end
end
