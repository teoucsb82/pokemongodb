class Pokemongodb
  class Pokemon
    class Shellder < Pokemon
      def self.id
        90
      end

      def self.base_attack
        120
      end

      def self.base_defense
        112
      end

      def self.base_stamina
        60
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
        0.1
      end

      def self.height
        0.3
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        822.91
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
         Pokemongodb::Move::IceShard,
         Pokemongodb::Move::BubbleBeam,
         Pokemongodb::Move::IcyWind,
         Pokemongodb::Move::WaterPulse
        ].sort
      end

      def self.perfect_iv
        470
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
        4.0
      end
    end
  end
end