class Pokemongodb
  class Pokemon
    class Magikarp < Pokemon
      def self.id
        129
      end

      def self.base_attack
        42
      end

      def self.base_defense
        84
      end

      def self.base_stamina
        40
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        400
      end

      def self.capture_rate
        0.56
      end

      def self.cp_gain
        4
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
        262.7
      end

      def self.moves
        [
          Pokemongodb::Move::Splash,
         Pokemongodb::Move::Struggle
        ].sort
      end

      def self.perfect_iv
        150
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        10.0
      end
    end
  end
end