class Pokemongodb
  class Pokemon
    class Graveler < Pokemon
      def self.id
        75
      end

      def self.base_attack
        142
      end

      def self.base_defense
        156
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.2
      end

      def self.cp_gain
        21
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Golem
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.0
      end

      def self.max_cp
        1433.63
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::RockThrow,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::RockSlide,
          Pokemongodb::Move::StoneEdge
        ]
      end

      def self.name
        "graveler"
      end

      def self.types
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        105.0
      end
    end
  end
end
