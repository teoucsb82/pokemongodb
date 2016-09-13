class Pokemongodb
  class Pokemon
    class Machoke < Pokemon
      def self.id
        67
      end

      def self.base_attack
        154
      end

      def self.base_defense
        144
      end

      def self.base_stamina
        160
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.2
      end

      def self.cp_gain
        26
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.5
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1760.71
      end

      def self.moves
        [
          Pokemongodb::Move::KarateChop,
         Pokemongodb::Move::LowKick,
         Pokemongodb::Move::BrickBreak,
         Pokemongodb::Move::CrossChop,
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
        70.5
      end
    end
  end
end
