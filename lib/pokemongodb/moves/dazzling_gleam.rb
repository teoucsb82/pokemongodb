class Pokemongodb
  class Move
    class DazzlingGleam < Move
      def self.power
        55
      end

      def self.cooldown
        4.2
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Fairy
      end
    end
  end
end
