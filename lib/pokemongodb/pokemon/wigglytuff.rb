class Pokemongodb
  class Pokemon
    class Wigglytuff < Pokemon
      def self.id
        40
      end

      def self.base_attack
        168
      end

      def self.base_defense
        108
      end

      def self.base_stamina
        280
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        32
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.0
      end

      def self.max_cp
        2177.2
      end

      def self.moves
        [
          Pokemongodb::Move::FeintAttack,
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::DazzlingGleam,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::PlayRough
        ]
      end

      def self.name
        "wigglytuff"
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Fairy
        ]
      end

      def self.weight
        12.0
      end
    end
  end
end
