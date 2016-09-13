class Pokemongodb
  class Pokemon
    class Golem < Pokemon
      def self.id
        76
      end

      def self.base_attack
        176
      end

      def self.base_defense
        198
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
        34
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.05
      end

      def self.height
        1.4
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        2303.17
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
         Pokemongodb::Move::RockThrow,
         Pokemongodb::Move::AncientPower,
         Pokemongodb::Move::Earthquake,
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
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        300.0
      end
    end
  end
end
