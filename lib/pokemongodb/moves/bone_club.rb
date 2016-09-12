class Pokemongodb
  class Move
    class BoneClub < Move
      def self.power
        25
      end

      def self.cooldown
        1.6
      end

      def self.energy
        -25
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
