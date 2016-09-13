class Pokemongodb
  class Pokemon
    class Charmeleon < Pokemon
      def self.id
        5
      end

      def self.base_attack
        160
      end

      def self.base_defense
        140
      end

      def self.base_stamina
        116
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        23
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.1
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1557.48
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
         Pokemongodb::Move::Scratch,
         Pokemongodb::Move::FirePunch,
         Pokemongodb::Move::FlameBurst,
         Pokemongodb::Move::Flamethrower
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
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        19.0
      end
    end
  end
end
