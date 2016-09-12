class Pokemongodb
  class Move
    class Ember < Move
      def self.power
        10
      end

      def self.cooldown
        1.05
      end

      def self.energy
        7
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
