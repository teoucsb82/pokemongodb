class Pokemongodb
  class Pokemon
    class Clefairy < Pokemon
      def self.id
        35
      end

      def self.base_attack
        116
      end

      def self.base_defense
        124
      end

      def self.base_stamina
        140
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        18
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.6
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1200.96
      end

      def self.moves
        [
          Pokemongodb::Move::Pound,
         Pokemongodb::Move::ZenHeadbutt,
         Pokemongodb::Move::BodySlam,
         Pokemongodb::Move::DisarmingVoice,
         Pokemongodb::Move::Moonblast
        ]
      end

      def self.perfect_iv
        686
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Fairy
        ]
      end

      def self.weight
        7.5
      end
    end
  end
end
