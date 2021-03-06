class Pokemongodb
  class Pokemon
    class Weepinbell < Pokemon
      def self.id
        70
      end

      def self.base_attack
        190
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.2
      end

      def self.cp_gain
        25
      end

      def self.description
        "Weepinbell has a large hook on its rear end. At night, the Pokémon hooks on to a tree branch and goes to sleep. If it moves around in its sleep, it may wake up to find itself on the ground."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Victreebel
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.0
      end

      def self.max_cp
        1723.76
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
          Pokemongodb::Move::RazorLeaf,
          Pokemongodb::Move::PowerWhip,
          Pokemongodb::Move::SeedBomb,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "weepinbell"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        6.4
      end
    end
  end
end
