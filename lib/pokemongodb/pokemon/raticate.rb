class Pokemongodb
  class Pokemon
    class Raticate < Pokemon
      def self.id
        20
      end

      def self.base_attack
        146
      end

      def self.base_defense
        150
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        21
      end

      def self.flee_rate
        0.07
      end

      def self.height
        0.7
      end

      def self.max_cp
        1444.13
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::QuickAttack,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::HyperFang
        ]
      end

      def self.name
        "raticate"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        18.5
      end
    end
  end
end
