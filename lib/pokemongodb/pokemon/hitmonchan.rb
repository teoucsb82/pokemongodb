class Pokemongodb
  class Pokemon
    class Hitmonchan < Pokemon
      def self.id
        107
      end

      def self.base_attack
        138
      end

      def self.base_defense
        204
      end

      def self.base_stamina
        100
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        22
      end

      def self.description
        "Hitmonchan is said to possess the spirit of a boxer who had been working toward a world championship. This Pokémon has an indomitable spirit and will never give up in the face of adversity."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.4
      end

      def self.max_cp
        1516.51
      end

      def self.moves
        [
          Pokemongodb::Move::BulletPunch,
          Pokemongodb::Move::RockSmash,
          Pokemongodb::Move::BrickBreak,
          Pokemongodb::Move::FirePunch,
          Pokemongodb::Move::IcePunch,
          Pokemongodb::Move::ThunderPunch
        ]
      end

      def self.name
        "hitmonchan"
      end

      def self.types
        [
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        50.2
      end
    end
  end
end
