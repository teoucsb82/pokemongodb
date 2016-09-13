class Pokemongodb
  class Pokemon
    class Onix < Pokemon
      def self.id
        95
      end

      def self.base_attack
        90
      end

      def self.base_defense
        186
      end

      def self.base_stamina
        70
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
        13
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.09
      end

      def self.height
        8.8
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        857.2
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
         Pokemongodb::Move::RockThrow,
         Pokemongodb::Move::IronHead,
         Pokemongodb::Move::RockSlide,
         Pokemongodb::Move::StoneEdge
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
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        210.0
      end
    end
  end
end
