class Pokemongodb
  class Pokemon
    class Golduck < Pokemon
      def self.id
        55
      end

      def self.base_attack
        194
      end

      def self.base_defense
        176
      end

      def self.base_stamina
        160
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
        35
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.7
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2386.52
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
         Pokemongodb::Move::WaterGun,
         Pokemongodb::Move::HydroPump,
         Pokemongodb::Move::IceBeam,
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
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        76.6
      end
    end
  end
end
