class Pokemongodb
  class Pokemon
    class Pikachu < Pokemon
      def self.id
        25
      end

      def self.base_attack
        124
      end

      def self.base_defense
        108
      end

      def self.base_stamina
        70
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        13
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.4
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        887.69
      end

      def self.moves
        [
          Pokemongodb::Move::QuickAttack,
          Pokemongodb::Move::ThunderShock,
          Pokemongodb::Move::Discharge,
          Pokemongodb::Move::Thunder,
          Pokemongodb::Move::Thunderbolt
        ]
      end

      def self.name
        "pikachu"
      end

      def self.perfect_iv
        0
      end

      def self.types
        [
          Pokemongodb::Type::Electric
        ]
      end

      def self.weight
        6.0
      end
    end
  end
end
