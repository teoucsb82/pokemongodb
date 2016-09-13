class Pokemongodb
  class Pokemon
    class Rapidash < Pokemon
      def self.id
        78
      end

      def self.base_attack
        200
      end

      def self.base_defense
        170
      end

      def self.base_stamina
        130
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
        32
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.7
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2199.34
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
         Pokemongodb::Move::LowKick,
         Pokemongodb::Move::FireBlast,
         Pokemongodb::Move::HeatWave,
         Pokemongodb::Move::DrillRun
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
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        95.0
      end
    end
  end
end
