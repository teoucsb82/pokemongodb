class Pokemongodb
  class Pokemon
    class Poliwag < Pokemon
      def self.id
        60
      end

      def self.base_attack
        108
      end

      def self.base_defense
        98
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        2
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

      def self.description
        "Poliwag has a very thin skin. It is possible to see the Pokémon's spiral innards right through the skin. Despite its thinness, however, the skin is also very flexible. Even sharp fangs bounce right off it."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Poliwhirl
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.6
      end

      def self.max_cp
        795.96
      end

      def self.moves
        [
          Pokemongodb::Move::Bubble,
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::BubbleBeam,
          Pokemongodb::Move::MudBomb
        ]
      end

      def self.name
        "poliwag"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        12.4
      end
    end
  end
end
