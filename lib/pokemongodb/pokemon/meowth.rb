class Pokemongodb
  class Pokemon
    class Meowth < Pokemon
      def self.id
        52
      end

      def self.base_attack
        104
      end

      def self.base_defense
        94
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
        11
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.4
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        756.32
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
         Pokemongodb::Move::Scratch,
         Pokemongodb::Move::BodySlam,
         Pokemongodb::Move::DarkPulse,
         Pokemongodb::Move::NightSlash
        ].sort
      end

      def self.perfect_iv
        432
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
        4.2
      end
    end
  end
end
