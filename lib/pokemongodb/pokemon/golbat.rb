class Pokemongodb
  class Pokemon
    class Golbat < Pokemon
      def self.id
        42
      end

      def self.base_attack
        164
      end

      def self.base_defense
        164
      end

      def self.base_stamina
        150
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        28
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.6
      end

      def self.max_cp
        1921.35
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::WingAttack,
          Pokemongodb::Move::AirCutter,
          Pokemongodb::Move::PoisonFang,
          Pokemongodb::Move::OminousWind
        ]
      end

      def self.name
        "golbat"
      end

      def self.types
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        55.0
      end
    end
  end
end
