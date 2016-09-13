class Pokemongodb
  class Pokemon
    class Venomoth < Pokemon
      def self.id
        49
      end

      def self.base_attack
        172
      end

      def self.base_defense
        154
      end

      def self.base_stamina
        140
      end

      def self.buddy_candy_distance
        0
      end
      
      def self.candy_to_evolve
        0
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        28
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.5
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1890.32
      end

      def self.moves
        [
          Pokemongodb::Move::BugBite,
         Pokemongodb::Move::Confusion,
         Pokemongodb::Move::BugBuzz,
         Pokemongodb::Move::PoisonFang,
         Pokemongodb::Move::Psychic
        ].sort
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
        12.5
      end
    end
  end
end
