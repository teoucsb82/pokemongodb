class Pokemongodb
  class Move
    class MudSlap < Move
      def self.power
        15
      end

      def self.cooldown
        1.35
      end

      def self.energy
        9
      end

      def self.type
        Pokemongodb::Type::Ground
      end
    end
  end
end
