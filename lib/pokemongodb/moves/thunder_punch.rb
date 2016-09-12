class Pokemongodb
  class Move
    class ThunderPunch < Move
      def self.power
        40
      end

      def self.cooldown
        2.4
      end

      def self.energy
        -33
      end

      def self.type
        Pokemongodb::Type::Electric
      end
    end
  end
end
