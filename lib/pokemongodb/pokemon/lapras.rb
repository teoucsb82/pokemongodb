class Pokemongodb
  class Pokemon
    class Lapras < Pokemon
      def self.id
        131
      end

      def self.base_attack
        186
      end

      def self.base_defense
        190
      end

      def self.base_stamina
        260
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
        43
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.09
      end

      def self.height
        2.5
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2980.73
      end

      def self.moves
        [
          Pokemongodb::Move::FrostBreath,
         Pokemongodb::Move::IceShard,
         Pokemongodb::Move::Blizzard,
         Pokemongodb::Move::DragonPulse,
         Pokemongodb::Move::IceBeam
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
        220.0
      end
    end
  end
end
