class Pokemongodb
  class Move
    class HydroPump < Move
      def self.power
        90
      end

      def self.cooldown
        3.8
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Water
      end
    end
  end
end
