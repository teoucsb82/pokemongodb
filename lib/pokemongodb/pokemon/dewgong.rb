class Pokemongodb
  class Pokemon
    class Dewgong < Pokemon
      def self.id
        87
      end

      def self.base_attack
        156
      end

      def self.base_defense
        192
      end

      def self.base_stamina
        180
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
        31
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
        2145.77
      end

      def self.moves
        [
          Pokemongodb::Move::FrostBreath,
         Pokemongodb::Move::IceShard,
         Pokemongodb::Move::AquaJet,
         Pokemongodb::Move::Blizzard,
         Pokemongodb::Move::IcyWind
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
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Ice
        ]
      end

      def self.weight
        120.0
      end
    end
  end
end
