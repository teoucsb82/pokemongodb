class Pokemongodb
  class Pokemon
    class MrMime < Pokemon
      def self.id
        122
      end

      def self.base_attack
        154
      end

      def self.base_defense
        196
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        22
      end

      def self.egg_hatch_distance
        5
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.3
      end

      def self.max_cp
        1494.42
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::Psybeam,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::ShadowBall
        ]
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Psychic,
          Pokemongodb::Type::Fairy
        ]
      end

      def self.weight
        54.5
      end
    end
  end
end
