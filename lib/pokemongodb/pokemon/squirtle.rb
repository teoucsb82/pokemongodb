class Pokemongodb
  class Pokemon
    class Squirtle < Pokemon
      def self.id
        7
      end

      def self.base_attack
        112
      end

      def self.base_defense
        142
      end

      def self.base_stamina
        88
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        15
      end

      def self.egg_hatch_distance
        2
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Wartortle
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.5
      end

      def self.max_cp
        1008.69
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::Bubble,
          Pokemongodb::Move::AquaJet,
          Pokemongodb::Move::AquaTail,
          Pokemongodb::Move::WaterPulse
        ]
      end

      def self.name
        "squirtle"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        9.0
      end
    end
  end
end
