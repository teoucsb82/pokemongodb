class Pokemongodb
  class Pokemon
    class Magnemite < Pokemon
      def self.id
        81
      end

      def self.base_attack
        128
      end

      def self.base_defense
        138
      end

      def self.base_stamina
        50
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
        13
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.3
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        890.68
      end

      def self.moves
        [
          Pokemongodb::Move::Spark,
         Pokemongodb::Move::ThunderShock,
         Pokemongodb::Move::Discharge,
         Pokemongodb::Move::MagnetBomb,
         Pokemongodb::Move::Thunderbolt
        ].sort
      end

      def self.perfect_iv
        508
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Steel
        ]
      end

      def self.weight
        6.0
      end
    end
  end
end
