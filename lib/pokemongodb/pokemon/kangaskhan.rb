class Pokemongodb
  class Pokemon
    class Kangaskhan < Pokemon
      def self.id
        115
      end

      def self.base_attack
        142
      end

      def self.base_defense
        178
      end

      def self.base_stamina
        210
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

      def self.egg_hatch_distance
        5
      end

      def self.flee_rate
        0.09
      end

      def self.height
        2.2
      end

      def self.max_cp
        2043.4
      end

      def self.moves
        [
          Pokemongodb::Move::LowKick,
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::BrickBreak,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::Stomp
        ]
      end

      def self.name
        "kangaskhan"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        80.0
      end
    end
  end
end
