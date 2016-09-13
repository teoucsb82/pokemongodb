class Pokemongodb
  class Pokemon
    class Clefable < Pokemon
      def self.id
        36
      end

      def self.base_attack
        178
      end

      def self.base_defense
        178
      end

      def self.base_stamina
        190
      end

      def self.buddy_candy_distance
        0
      end
      
      def self.candy_to_evolve
        0
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        35
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.3
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2397.71
      end

      def self.moves
        [
          Pokemongodb::Move::Pound,
         Pokemongodb::Move::ZenHeadbutt,
         Pokemongodb::Move::DazzlingGleam,
         Pokemongodb::Move::Moonblast,
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
          Pokemongodb::Type::Fairy
        ]
      end

      def self.weight
        40.0
      end
    end
  end
end
