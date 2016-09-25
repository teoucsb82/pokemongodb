class Pokemongodb
  class Pokemon
    class Alakazam < Pokemon
      def self.id
        65
      end

      def self.base_attack
        186
      end

      def self.base_defense
        152
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.1
      end

      def self.cp_gain
        26
      end

      def self.description
        "Alakazam's brain continually grows, infinitely multiplying brain cells. This amazing brain gives this Pokémon an astoundingly high IQ of 5,000. It has a thorough memory of everything that has occurred in the world."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.5
      end

      def self.max_cp
        1813.82
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::PsychoCut,
          Pokemongodb::Move::DazzlingGleam,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::ShadowBall
        ]
      end

      def self.name
        "alakazam"
      end

      def self.types
        [
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        48.0
      end
    end
  end
end
