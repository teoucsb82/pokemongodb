class Pokemongodb
  class Move
    class RockSmash < Move
      def self.power
        15
      end

      def self.cooldown
        1.41
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Fighting
      end
    end
  end
end
