class Pokemongodb
  class Pokemon
    class Doduo < Pokemon
      def self.id
        84
      end

      def self.base_attack
        126
      end

      def self.base_defense
        96
      end

      def self.base_stamina
        70
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
        1.4
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        855.41
      end

      def self.moves
        [
          Pokemongodb::Move::Peck,
         Pokemongodb::Move::QuickAttack,
         Pokemongodb::Move::AerialAce,
         Pokemongodb::Move::DrillPeck,
         Pokemongodb::Move::Swift
        ]
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
        39.2
      end
    end
  end
end
