class Pokemongodb
  class Pokemon
    class Hitmonlee < Pokemon
      def self.id
        106
      end

      def self.base_attack
        148
      end

      def self.base_defense
        172
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
        "Hitmonlee's legs freely contract and stretch. Using these springlike legs, it bowls over foes with devastating kicks. After battle, it rubs down its legs and loosens the muscles to overcome fatigue."
      end
       
      def self.egg_hatch_distance
        10
      end
      
      def self.flee_rate
        0.09
      end

      def self.height
        1.5
      end

      def self.max_cp
        1492.94
      end

      def self.moves
        [
          Pokemongodb::Move::LowKick,
          Pokemongodb::Move::RockSmash,
          Pokemongodb::Move::BrickBreak,
          Pokemongodb::Move::LowSweep,
          Pokemongodb::Move::StoneEdge
        ]
      end

      def self.name
        "hitmonlee"
      end

      def self.types
        [
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        49.8
      end
    end
  end
end
