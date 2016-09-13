class Pokemongodb
  class Pokemon
    class Grimer < Pokemon
      def self.id
        88
      end

      def self.base_attack
        124
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        160
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        19
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.9
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1284.02
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
         Pokemongodb::Move::PoisonJab,
         Pokemongodb::Move::MudBomb,
         Pokemongodb::Move::Sludge,
         Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.perfect_iv
        0
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        30.0
      end
    end
  end
end
