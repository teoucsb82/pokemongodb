class Pokemongodb
  class Pokemon
    class Staryu < Pokemon
      def self.id
        120
      end

      def self.base_attack
        130
      end

      def self.base_defense
        128
      end

      def self.base_stamina
        60
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
        14
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.8
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        937.89
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
         Pokemongodb::Move::WaterGun,
         Pokemongodb::Move::BubbleBeam,
         Pokemongodb::Move::PowerGem,
         Pokemongodb::Move::Swift
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
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        34.5
      end
    end
  end
end