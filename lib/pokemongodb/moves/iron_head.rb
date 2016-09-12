class Pokemongodb
  class Move
    class IronHead < Move
      def self.power
        30
      end

      def self.cooldown
        2
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
