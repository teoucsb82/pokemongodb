class Pokemongodb
  class Pokemon
    class Vileplume < Pokemon
      def self.id
        45
      end

      def self.base_attack
        202
      end

      def self.base_defense
        190
      end

      def self.base_stamina
        150
      end

      def self.buddy_candy_distance
        0
      end
      
      def self.candy_to_evolve
        0
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        36
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.05
      end

      def self.height
        1.2
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2492.66
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
         Pokemongodb::Move::RazorLeaf,
         Pokemongodb::Move::Moonblast,
         Pokemongodb::Move::PetalBlizzard,
         Pokemongodb::Move::SolarBeam
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
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        18.6
      end
    end
  end
end
