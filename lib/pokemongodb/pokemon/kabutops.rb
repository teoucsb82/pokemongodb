class Pokemongodb
  class Pokemon
    class Kabutops < Pokemon
      def self.id
        141
      end

      def self.base_attack
        190
      end

      def self.base_defense
        190
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        31
      end

      def self.flee_rate
        0.05
      end

      def self.height
        1.3
      end

      def self.max_cp
        2130.01
      end

      def self.moves
        [
          Pokemongodb::Move::FuryCutter,
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::AncientPower,
          Pokemongodb::Move::StoneEdge,
          Pokemongodb::Move::WaterPulse
        ]
      end

      def self.name
        "kabutops"
      end

      def self.types
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        40.5
      end
    end
  end
end
