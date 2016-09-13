class Pokemongodb
  class Pokemon
    class Venusaur < Pokemon
      def self.id
        3
      end

      def self.base_attack
        198
      end

      def self.base_defense
        200
      end

      def self.base_stamina
        160
      end

      def self.buddy_candy_distance
        0
      end
      
      def self.candy_to_evolve
        0
      end

      def self.capture_rate
        0.04
      end

      def self.cp_gain
        38
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.05
      end

      def self.height
        2.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2580.49
      end

      def self.moves
        [
          Pokemongodb::Move::RazorLeaf,
         Pokemongodb::Move::VineWhip,
         Pokemongodb::Move::PetalBlizzard,
         Pokemongodb::Move::SludgeBomb,
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
        100.0
      end
    end
  end
end
