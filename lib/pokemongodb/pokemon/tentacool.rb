class Pokemongodb
  class Pokemon
    class Tentacool < Pokemon
      def self.id
        72
      end

      def self.base_attack
        106
      end

      def self.base_defense
        136
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        13
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.9
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        905.15
      end

      def self.moves
        [
          Pokemongodb::Move::Bubble,
         Pokemongodb::Move::PoisonSting,
         Pokemongodb::Move::BubbleBeam,
         Pokemongodb::Move::WaterPulse,
         Pokemongodb::Move::Wrap
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
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        45.5
      end
    end
  end
end
