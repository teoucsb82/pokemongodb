class Pokemongodb
  class Pokemon
    class Spearow < Pokemon
      def self.id
        21
      end

      def self.base_attack
        102
      end

      def self.base_defense
        78
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        10
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.3
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        686.87
      end

      def self.moves
        [
          Pokemongodb::Move::Peck,
         Pokemongodb::Move::QuickAttack,
         Pokemongodb::Move::AerialAce,
         Pokemongodb::Move::DrillPeck,
         Pokemongodb::Move::Twister
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
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        2.0
      end
    end
  end
end
