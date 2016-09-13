class Pokemongodb
  class Pokemon
    class Machamp < Pokemon
      def self.id
        68
      end

      def self.base_attack
        198
      end

      def self.base_defense
        180
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
        0.1
      end

      def self.cp_gain
        38
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.05
      end

      def self.height
        1.6
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2594.17
      end

      def self.moves
        [
          Pokemongodb::Move::BulletPunch,
         Pokemongodb::Move::KarateChop,
         Pokemongodb::Move::CrossChop,
         Pokemongodb::Move::StoneEdge,
         Pokemongodb::Move::Submission
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
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        130.0
      end
    end
  end
end
