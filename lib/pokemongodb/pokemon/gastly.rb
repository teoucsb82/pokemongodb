class Pokemongodb
  class Pokemon
    class Gastly < Pokemon
      def self.id
        92
      end

      def self.base_attack
        136
      end

      def self.base_defense
        82
      end

      def self.base_stamina
        60
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        12
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        1.3
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        804.41
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
         Pokemongodb::Move::SuckerPunch,
         Pokemongodb::Move::DarkPulse,
         Pokemongodb::Move::SludgeBomb,
         Pokemongodb::Move::OminousWind
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
