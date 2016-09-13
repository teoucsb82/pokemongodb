class Pokemongodb
  class Pokemon
    class Venonat < Pokemon
      def self.id
        48
      end

      def self.base_attack
        108
      end

      def self.base_defense
        118
      end

      def self.base_stamina
        120
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
        15
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.15
      end

      def self.height
        1.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1029.39
      end

      def self.moves
        [
          Pokemongodb::Move::BugBite,
         Pokemongodb::Move::Confusion,
         Pokemongodb::Move::PoisonFang,
         Pokemongodb::Move::Psybeam,
         Pokemongodb::Move::SignalBeam
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
        30.0
      end
    end
  end
end
