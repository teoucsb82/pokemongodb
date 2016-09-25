class Pokemongodb
  class Pokemon
    class Vileplume < Pokemon
      def self.id
        45
      end

      def self.base_attack
        202
      end

      def self.base_defense
        190
      end

      def self.base_stamina
        150
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        36
      end

      def self.description
        "Vileplume has the world's largest petals. They are used to attract prey that are then doused with toxic spores. Once the prey are immobilized, this Pokémon catches and devours them."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.2
      end

      def self.max_cp
        2492.66
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
          Pokemongodb::Move::RazorLeaf,
          Pokemongodb::Move::Moonblast,
          Pokemongodb::Move::PetalBlizzard,
          Pokemongodb::Move::SolarBeam
        ]
      end

      def self.name
        "vileplume"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        18.6
      end
    end
  end
end
