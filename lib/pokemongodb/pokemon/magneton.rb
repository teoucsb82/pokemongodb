class Pokemongodb
  class Pokemon
    class Magneton < Pokemon
      def self.id
        82
      end

      def self.base_attack
        186
      end

      def self.base_defense
        180
      end

      def self.base_stamina
        100
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        27
      end

      def self.description
        "Magneton emits a powerful magnetic force that is fatal to electronics and precision instruments. Because of this, it is said that some towns warn people to keep this Pokémon inside a Poké Ball."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.0
      end

      def self.max_cp
        1879.95
      end

      def self.moves
        [
          Pokemongodb::Move::Spark,
          Pokemongodb::Move::ThunderShock,
          Pokemongodb::Move::Discharge,
          Pokemongodb::Move::FlashCannon,
          Pokemongodb::Move::MagnetBomb
        ]
      end

      def self.name
        "magneton"
      end

      def self.types
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Steel
        ]
      end

      def self.weight
        60.0
      end
    end
  end
end
