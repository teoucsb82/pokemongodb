class Pokemongodb
  class Pokemon
    class Victreebel < Pokemon
      def self.id
        71
      end

      def self.base_attack
        222
      end

      def self.base_defense
        152
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
        0.1
      end

      def self.cp_gain
        37
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.05
      end

      def self.height
        1.7
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2530.52
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
         Pokemongodb::Move::RazorLeaf,
         Pokemongodb::Move::SludgeBomb,
         Pokemongodb::Move::SolarBeam,
         Pokemongodb::Move::LeafBlade
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
        15.5
      end
    end
  end
end
