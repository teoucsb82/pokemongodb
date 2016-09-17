class Pokemongodb
  class Pokemon
    class Raichu < Pokemon
      def self.id
        26
      end

      def self.base_attack
        200
      end

      def self.base_defense
        154
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        30
      end

      def self.flee_rate
        0.06
      end

      def self.height
        0.8
      end

      def self.max_cp
        2028.3
      end

      def self.moves
        [
          Pokemongodb::Move::Spark,
          Pokemongodb::Move::ThunderShock,
          Pokemongodb::Move::BrickBreak,
          Pokemongodb::Move::Thunder,
          Pokemongodb::Move::ThunderPunch
        ]
      end

      def self.name
        "raichu"
      end

      def self.types
        [
          Pokemongodb::Type::Electric
        ]
      end

      def self.weight
        30.0
      end
    end
  end
end
