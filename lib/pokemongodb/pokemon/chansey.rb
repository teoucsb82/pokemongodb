class Pokemongodb
  class Pokemon
    class Chansey < Pokemon
      def self.id
        113
      end

      def self.base_attack
        40
      end

      def self.base_defense
        60
      end

      def self.base_stamina
        500
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        10
      end
      
      def self.description
        "Chansey lays nutritionally excellent eggs on an everyday basis. The eggs are so delicious, they are easily and eagerly devoured by even those people who have lost their appetite."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.1
      end

      def self.max_cp
        675.12
      end

      def self.moves
        [
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::DazzlingGleam,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::Psychic
        ]
      end

      def self.name
        "chansey"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        34.6
      end
    end
  end
end
