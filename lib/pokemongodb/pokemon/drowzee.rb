class Pokemongodb
  class Pokemon
    class Drowzee < Pokemon
      def self.id
        96
      end

      def self.base_attack
        104
      end

      def self.base_defense
        140
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
        0.1
      end

      def self.height
        1.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1075.14
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
         Pokemongodb::Move::Pound,
         Pokemongodb::Move::Psybeam,
         Pokemongodb::Move::Psychic,
         Pokemongodb::Move::Psyshock
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
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        32.4
      end
    end
  end
end
