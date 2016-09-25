class Pokemongodb
  class Pokemon
    class Hypno < Pokemon
      def self.id
        97
      end

      def self.base_attack
        162
      end

      def self.base_defense
        196
      end

      def self.base_stamina
        170
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        32
      end

      def self.description
        "Hypno holds a pendulum in its hand. The arcing movement and glitter of the pendulum lull the foe into a deep state of hypnosis. While this Pokémon searches for prey, it polishes the pendulum."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.6
      end

      def self.max_cp
        2184.16
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::Psyshock,
          Pokemongodb::Move::ShadowBall
        ]
      end

      def self.name
        "hypno"
      end

      def self.types
        [
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        75.6
      end
    end
  end
end
