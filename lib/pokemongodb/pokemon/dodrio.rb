class Pokemongodb
  class Pokemon
    class Dodrio < Pokemon
      def self.id
        85
      end

      def self.base_attack
        182
      end

      def self.base_defense
        150
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.capture_rate
        0.16
      end

      def self.cp_gain
        27
      end

      def self.description
        "Apparently, the heads aren't the only parts of the body that Dodrio has three of. It has three sets of hearts and lungs as well, so it is capable of running long distances without rest."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.8
      end

      def self.max_cp
        1836.37
      end

      def self.moves
        [
          Pokemongodb::Move::FeintAttack,
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::AerialAce,
          Pokemongodb::Move::AirCutter,
          Pokemongodb::Move::DrillPeck
        ]
      end

      def self.name
        "dodrio"
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        85.2
      end
    end
  end
end
