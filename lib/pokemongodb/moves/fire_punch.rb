class Pokemongodb
  class Move
    class FirePunch < Move
      def self.power
        40
      end

      def self.cooldown
        2.8
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Fire
      end
    end
  end
end
