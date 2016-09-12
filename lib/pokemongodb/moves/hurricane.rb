class Pokemongodb
  class Move
    class Hurricane < Move
      def self.power
        80
      end

      def self.cooldown
        3.2
      end

      def self.energy
        -100
      end

      def self.type
        Pokemongodb::Type::Flying
      end
    end
  end
end
