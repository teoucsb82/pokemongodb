class Pokemongodb
  class Pokemon
    class Weezing < Pokemon
      def self.id
        110
      end

      def self.base_attack
        190
      end

      def self.base_defense
        198
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        33
      end

      def self.description
        "Weezing alternately shrinks and inflates its twin bodies to mix together toxic gases inside. The more the gases are mixed, the more powerful the toxins become. The Pokémon also becomes more putrid."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.2
      end

      def self.max_cp
        2250.15
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::DarkPulse,
          Pokemongodb::Move::ShadowBall,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "weezing"
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        9.5
      end
    end
  end
end
