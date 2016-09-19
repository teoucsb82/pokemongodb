class Pokemongodb
  class Pokemon
    class Slowbro < Pokemon
      def self.id
        80
      end

      def self.base_attack
        184
      end

      def self.base_defense
        198
      end

      def self.base_stamina
        190
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        38
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.6
      end

      def self.max_cp
        2597.19
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::IceBeam,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::WaterPulse
        ]
      end

      def self.name
        "slowbro"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        78.5
      end
    end
  end
end
