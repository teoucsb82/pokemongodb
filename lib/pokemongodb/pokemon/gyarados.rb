class Pokemongodb
  class Pokemon
    class Gyarados < Pokemon
      def self.id
        130
      end

      def self.base_attack
        192
      end

      def self.base_defense
        196
      end

      def self.base_stamina
        190
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
        39
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        6.5
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2688.89
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
         Pokemongodb::Move::DragonPulse,
         Pokemongodb::Move::HydroPump,
         Pokemongodb::Move::Twister
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
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        235.0
      end
    end
  end
end