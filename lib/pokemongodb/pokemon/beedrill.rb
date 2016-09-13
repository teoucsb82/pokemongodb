class Pokemongodb
  class Pokemon
    class Beedrill < Pokemon
      def self.id
        15
      end

      def self.base_attack
        144
      end

      def self.base_defense
        130
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        0
      end
      
      def self.candy_to_evolve
        0
      end

      def self.capture_rate
        0.1
      end

      def self.cp_gain
        21
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1439.96
      end

      def self.moves
        [
          Pokemongodb::Move::BugBite,
         Pokemongodb::Move::PoisonJab,
         Pokemongodb::Move::AerialAce,
         Pokemongodb::Move::SludgeBomb,
         Pokemongodb::Move::XScissor
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
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        29.5
      end
    end
  end
end
