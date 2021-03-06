class Pokemongodb
  class Pokemon
    class Weedle < Pokemon
      def self.id
        13
      end

      def self.base_attack
        68
      end

      def self.base_defense
        64
      end

      def self.base_stamina
        80
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
        "Weedle has an extremely acute sense of smell. It is capable of distinguishing its favorite kinds of leaves from those it dislikes just by sniffing with its big red proboscis (nose)."
      end
       
      def self.egg_hatch_distance
        2
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Kakuna
      end

      def self.flee_rate
        0.2
      end

      def self.height
        0.3
      end

      def self.max_cp
        449.09
      end

      def self.moves
        [
          Pokemongodb::Move::BugBite,
          Pokemongodb::Move::PoisonSting,
          Pokemongodb::Move::Struggle
        ]
      end

      def self.name
        "weedle"
      end

      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        3.2
      end
    end
  end
end
