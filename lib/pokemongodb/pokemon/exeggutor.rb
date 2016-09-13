class Pokemongodb
  class Pokemon
    class Exeggutor < Pokemon
      def self.id
        103
      end

      def self.base_attack
        232
      end

      def self.base_defense
        164
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
        0.16
      end

      def self.cp_gain
        40
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.06
      end

      def self.height
        2.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2955.18
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
         Pokemongodb::Move::ZenHeadbutt,
         Pokemongodb::Move::Psychic,
         Pokemongodb::Move::SeedBomb,
         Pokemongodb::Move::SolarBeam
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
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        120.0
      end
    end
  end
end
