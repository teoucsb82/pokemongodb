class Pokemongodb
  class Pokemon
    class Gengar < Pokemon
      def self.id
        94
      end

      def self.base_attack
        204
      end

      def self.base_defense
        156
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        0
      end
      
      def self.candy_to_evolve
        0
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        30
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.05
      end

      def self.height
        1.5
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2078.23
      end

      def self.moves
        [
          Pokemongodb::Move::SuckerPunch,
         Pokemongodb::Move::ShadowClaw,
         Pokemongodb::Move::DarkPulse,
         Pokemongodb::Move::ShadowBall,
         Pokemongodb::Move::SludgeBomb
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
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        40.5
      end
    end
  end
end
