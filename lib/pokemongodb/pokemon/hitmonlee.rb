class Pokemongodb
  class Pokemon
    class Hitmonlee < Pokemon
      def self.id
        106
      end

      def self.base_attack
        148
      end

      def self.base_defense
        172
      end

      def self.base_stamina
        100
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
        22
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.5
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1492.94
      end

      def self.moves
        [
          Pokemongodb::Move::LowKick,
         Pokemongodb::Move::RockSmash,
         Pokemongodb::Move::BrickBreak,
         Pokemongodb::Move::LowSweep,
         Pokemongodb::Move::StoneEdge
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
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        49.8
      end
    end
  end
end
