class Pokemongodb
  class Move
    class Thunderbolt < Move
      def self.power
        55
      end

      def self.cooldown
        2.7
      end

      def self.energy
        -50
      end

      def self.type
        Pokemongodb::Type::Electric
      end
    end
  end
end
