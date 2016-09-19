class Pokemongodb
  class Pokemon
    class Seaking < Pokemon
      def self.id
        119
      end

      def self.base_attack
        172
      end

      def self.base_defense
        160
      end

      def self.base_stamina
        160
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
        0.07
      end

      def self.height
        1.3
      end

      def self.max_cp
        2043.92
      end

      def self.moves
        [
          Pokemongodb::Move::Peck,
          Pokemongodb::Move::PoisonJab,
          Pokemongodb::Move::IcyWind,
          Pokemongodb::Move::Megahorn,
          Pokemongodb::Move::DrillRun
        ]
      end

      def self.name
        "seaking"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        39.0
      end
    end
  end
end
