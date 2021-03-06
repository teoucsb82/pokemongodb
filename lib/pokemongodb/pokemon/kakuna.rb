class Pokemongodb
  class Pokemon
    class Kakuna < Pokemon
      def self.id
        14
      end

      def self.base_attack
        62
      end

      def self.base_defense
        82
      end

      def self.base_stamina
        90
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
        7
      end

      def self.description
        "Kakuna remains virtually immobile as it clings to a tree. However, on the inside, it is extremely busy as it prepares for its coming evolution. This is evident from how hot the shell becomes to the touch."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Beedrill
      end

      def self.flee_rate
        0.09
      end

      def self.height
        0.6
      end

      def self.max_cp
        485.35
      end

      def self.moves
        [
          Pokemongodb::Move::BugBite,
          Pokemongodb::Move::PoisonSting,
          Pokemongodb::Move::Struggle
        ]
      end

      def self.name
        "kakuna"
      end

      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        10.0
      end
    end
  end
end
