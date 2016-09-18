class Pokemongodb
  class Pokemon
    class Geodude < Pokemon
      def self.id
        74
      end

      def self.base_attack
        106
      end

      def self.base_defense
        118
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        12
      end
      
      def self.egg_hatch_distance
        2
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
        849.49
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::RockThrow,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::RockSlide,
          Pokemongodb::Move::RockTomb
        ]
      end

      def self.name
        "geodude"
      end

      def self.perfect_iv
        0
      end

      def self.types
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        20.0
      end
    end
  end
end
