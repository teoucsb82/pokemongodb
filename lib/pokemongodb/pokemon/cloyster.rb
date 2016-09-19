class Pokemongodb
  class Pokemon
    class Cloyster < Pokemon
      def self.id
        91
      end

      def self.base_attack
        196
      end

      def self.base_defense
        196
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
        30
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.5
      end

      def self.max_cp
        2052.85
      end

      def self.moves
        [
          Pokemongodb::Move::FrostBreath,
          Pokemongodb::Move::IceShard,
          Pokemongodb::Move::Blizzard,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::IcyWind
        ]
      end

      def self.name
        "cloyster"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Ice
        ]
      end

      def self.weight
        132.5
      end
    end
  end
end
