class Pokemongodb
  class Pokemon
    class Arcanine < Pokemon
      def self.id
        59
      end

      def self.base_attack
        230
      end

      def self.base_defense
        180
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        40
      end
      
      def self.flee_rate
        0.06
      end

      def self.height
        1.9
      end

      def self.max_cp
        2983.9
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::FireFang,
          Pokemongodb::Move::Bulldoze,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::Flamethrower
        ]
      end

      def self.name
        "arcanine"
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        155.0
      end
    end
  end
end
