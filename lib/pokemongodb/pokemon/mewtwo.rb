class Pokemongodb
  class Pokemon
    class Mewtwo < Pokemon
      def self.id
        150
      end

      def self.base_attack
        284
      end

      def self.base_defense
        202
      end

      def self.base_stamina
        212
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.0
      end

      def self.cp_gain
        60
      end

      def self.description
        "Mewtwo is a Pokémon that was created by genetic manipulation. However, even though the scientific power of humans created this Pokémon's body, they failed to endow Mewtwo with a compassionate heart."
      end
       
      def self.flee_rate
        0.1
      end

      def self.height
        2.0
      end

      def self.max_cp
        4144.75
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::PsychoCut,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::ShadowBall
        ]
      end

      def self.name
        "mewtwo"
      end

      def self.types
        [
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        122.0
      end
    end
  end
end
