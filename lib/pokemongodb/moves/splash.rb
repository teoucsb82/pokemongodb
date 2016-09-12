class Pokemongodb
  class Move
    class Splash < Move
      def self.power
        0
      end

      def self.cooldown
        1.23
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
