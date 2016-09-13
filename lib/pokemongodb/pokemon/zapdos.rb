class Pokemongodb
  class Pokemon
    class Zapdos < Pokemon
      def self.id
        145
      end

      def self.base_attack
        232
      end

      def self.base_defense
        194
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        0
      end
      
      def self.candy_to_evolve
        0
      end

      def self.capture_rate
        0.0
      end

      def self.cp_gain
        45
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        1.6
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        3114.38
      end

      def self.moves
        [
          Pokemongodb::Move::ThunderShock,
         Pokemongodb::Move::Discharge,
         Pokemongodb::Move::Thunder,
         Pokemongodb::Move::Thunderbolt
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
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        52.6
      end
    end
  end
end
