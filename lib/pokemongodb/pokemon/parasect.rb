class Pokemongodb
  class Pokemon
    class Parasect < Pokemon
      def self.id
        47
      end

      def self.base_attack
        162
      end

      def self.base_defense
        170
      end

      def self.base_stamina
        120
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
        25
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1747.07
      end

      def self.moves
        [
          Pokemongodb::Move::BugBite,
         Pokemongodb::Move::FuryCutter,
         Pokemongodb::Move::CrossPoison,
         Pokemongodb::Move::SolarBeam,
         Pokemongodb::Move::XScissor
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
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass
        ]
      end

      def self.weight
        29.5
      end
    end
  end
end