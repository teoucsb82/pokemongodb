class Pokemongodb
  class Move
    class BulletPunch < Move
      def self.power
        10
      end

      def self.cooldown
        1.2
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
