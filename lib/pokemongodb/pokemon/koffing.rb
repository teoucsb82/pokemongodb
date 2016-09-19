class Pokemongodb
  class Pokemon
    class Koffing < Pokemon
      def self.id
        109
      end

      def self.base_attack
        136
      end

      def self.base_defense
        142
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        17
      end

      def self.egg_hatch_distance
        5
      end
      
      def self.evolves_into
        Pokemongodb::Pokemon::Weezing
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.6
      end

      def self.max_cp
        1151.79
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::DarkPulse,
          Pokemongodb::Move::Sludge,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "koffing"
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        1.0
      end
    end
  end
end
