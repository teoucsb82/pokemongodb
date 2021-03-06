class Pokemongodb
  class Pokemon
    class Metapod < Pokemon
      def self.id
        11
      end

      def self.base_attack
        56
      end

      def self.base_defense
        86
      end

      def self.base_stamina
        100
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        7
      end

      def self.description
        "The shell covering this Pokémon's body is as hard as an iron slab. Metapod does not move very much. It stays still because it is preparing its soft innards for evolution inside the hard shell."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Butterfree
      end

      def self.flee_rate
        0.2
      end

      def self.height
        0.7
      end

      def self.max_cp
        477.92
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::BugBite,
          Pokemongodb::Move::Struggle
        ]
      end

      def self.name
        "metapod"
      end

      def self.types
        [
          Pokemongodb::Type::Bug
        ]
      end

      def self.weight
        9.9
      end
    end
  end
end
