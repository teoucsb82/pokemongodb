class Pokemongodb
  class Pokemon
    class Charmander < Pokemon
      def self.id
        4
      end

      def self.base_attack
        128
      end

      def self.base_defense
        108
      end

      def self.base_stamina
        78
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        14
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.6
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        955.24
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
         Pokemongodb::Move::Scratch,
         Pokemongodb::Move::FlameBurst,
         Pokemongodb::Move::Flamethrower,
         Pokemongodb::Move::FlameCharge
        ]
      end

      def self.perfect_iv
        545
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        8.5
      end
    end
  end
end
