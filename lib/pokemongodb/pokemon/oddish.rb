class Pokemongodb
  class Pokemon
    class Oddish < Pokemon
      def self.id
        43
      end

      def self.base_attack
        134
      end

      def self.base_defense
        130
      end

      def self.base_stamina
        90
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.48
      end

      def self.cp_gain
        17
      end

      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Gloom
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.5
      end

      def self.max_cp
        1148.28
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
          Pokemongodb::Move::RazorLeaf,
          Pokemongodb::Move::Moonblast,
          Pokemongodb::Move::SeedBomb,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "oddish"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        5.4
      end
    end
  end
end
