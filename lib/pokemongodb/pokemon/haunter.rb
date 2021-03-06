class Pokemongodb
  class Pokemon
    class Haunter < Pokemon
      def self.id
        93
      end

      def self.base_attack
        172
      end

      def self.base_defense
        118
      end

      def self.base_stamina
        90
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        20
      end

      def self.description
        "Haunter is a dangerous Pokémon. If one beckons you while floating in darkness, you must never approach it. This Pokémon will try to lick you with its tongue and steal your life away."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Gengar
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.6
      end

      def self.max_cp
        1380.21
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
          Pokemongodb::Move::ShadowClaw,
          Pokemongodb::Move::DarkPulse,
          Pokemongodb::Move::ShadowBall,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "haunter"
      end

      def self.types
        [
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        0.1
      end
    end
  end
end
