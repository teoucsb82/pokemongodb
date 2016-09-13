class Pokemongodb
  class Pokemon
    class Kadabra < Pokemon
      def self.id
        64
      end

      def self.base_attack
        150
      end

      def self.base_defense
        112
      end

      def self.base_stamina
        80
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
        17
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.3
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1131.96
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
         Pokemongodb::Move::PsychoCut,
         Pokemongodb::Move::DazzlingGleam,
         Pokemongodb::Move::Psybeam,
         Pokemongodb::Move::ShadowBall
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
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        56.5
      end
    end
  end
end
