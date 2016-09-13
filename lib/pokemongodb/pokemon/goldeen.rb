class Pokemongodb
  class Pokemon
    class Goldeen < Pokemon
      def self.id
        118
      end

      def self.base_attack
        112
      end

      def self.base_defense
        126
      end

      def self.base_stamina
        90
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
        14
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.6
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        965.14
      end

      def self.moves
        [
          Pokemongodb::Move::MudShot,
         Pokemongodb::Move::Peck,
         Pokemongodb::Move::AquaTail,
         Pokemongodb::Move::HornAttack,
         Pokemongodb::Move::WaterPulse
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
        15.0
      end
    end
  end
end
