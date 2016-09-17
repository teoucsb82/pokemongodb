class Pokemongodb
  class Pokemon
    class Pidgeotto < Pokemon
      def self.id
        17
      end

      def self.base_attack
        126
      end

      def self.base_defense
        122
      end

      def self.base_stamina
        126
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.2
      end

      def self.cp_gain
        18
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Pidgeot
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.1
      end

      def self.max_cp
        1223.98
      end

      def self.moves
        [
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::WingAttack,
          Pokemongodb::Move::AerialAce,
          Pokemongodb::Move::AirCutter,
          Pokemongodb::Move::Twister
        ]
      end

      def self.name
        "pidgeotto"
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        30.0
      end
    end
  end
end
