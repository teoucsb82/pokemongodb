class Pokemongodb
  class Pokemon
    class Snorlax < Pokemon
      def self.id
        143
      end

      def self.base_attack
        180
      end

      def self.base_defense
        180
      end

      def self.base_stamina
        320
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
        45
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.09
      end

      def self.height
        2.1
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        3112.85
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
         Pokemongodb::Move::ZenHeadbutt,
         Pokemongodb::Move::BodySlam,
         Pokemongodb::Move::Earthquake,
         Pokemongodb::Move::HyperBeam
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
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        460.0
      end
    end
  end
end
