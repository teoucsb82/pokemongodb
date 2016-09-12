class Pokemongodb
  class Move
    class Scald < Move
      def self.power
        55
      end

      def self.cooldown
        4
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
