class Pokemongodb
  class Pokemon
    class Caterpie < Pokemon
      def self.id
        10
      end

      def self.base_attack
        62
      end

      def self.base_defense
        66
      end

      def self.base_stamina
        90
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        12
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        7
      end

      def self.description
        "Caterpie has a voracious appetite. It can devour leaves bigger than its body right before your eyes. From its antenna, this Pokémon releases a terrifically strong odor."
      end
       
      def self.egg_hatch_distance
        2
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Metapod
      end

      def self.flee_rate
        0.2
      end

      def self.height
        0.3
      end

      def self.max_cp
        443.52
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::BugBite,
          Pokemongodb::Move::Struggle
        ]
      end

      def self.name
        "caterpie"
      end

      def self.types
        [
          Pokemongodb::Type::Bug
        ]
      end

      def self.weight
        2.9
      end
    end
  end
end
