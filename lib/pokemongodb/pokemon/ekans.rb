class Pokemongodb
  class Pokemon
    class Ekans < Pokemon
      def self.id
        23
      end

      def self.base_attack
        112
      end

      def self.base_defense
        112
      end

      def self.base_stamina
        70
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
        12
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.15
      end

      def self.height
        2.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        824.14
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
         Pokemongodb::Move::PoisonSting,
         Pokemongodb::Move::GunkShot,
         Pokemongodb::Move::SludgeBomb,
         Pokemongodb::Move::Wrap
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
        6.9
      end
    end
  end
end
