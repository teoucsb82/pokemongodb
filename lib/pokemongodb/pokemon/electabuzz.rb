class Pokemongodb
  class Pokemon
    class Electabuzz < Pokemon
      def self.id
        125
      end

      def self.base_attack
        198
      end

      def self.base_defense
        160
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
        0.24
      end

      def self.cp_gain
        31
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.1
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2119.17
      end

      def self.moves
        [
          Pokemongodb::Move::LowKick,
         Pokemongodb::Move::ThunderShock,
         Pokemongodb::Move::Thunder,
         Pokemongodb::Move::ThunderPunch,
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
          Pokemongodb::Type::Electric
        ]
      end

      def self.weight
        30.0
      end
    end
  end
end