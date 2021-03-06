class Pokemongodb
  class Pokemon
    class Bulbasaur < Pokemon
      def self.id
        1
      end

      def self.base_attack
        126
      end

      def self.base_defense
        126
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
        0.16
      end

      def self.cp_gain
        16
      end

      def self.description
        "Bulbasaur can be seen napping in bright sunlight. There is a seed on its back. By soaking up the sun's rays, the seed grows progressively larger."
      end
       
      def self.egg_hatch_distance
        2
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Ivysaur
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.7
      end

      def self.max_cp
        1071.54
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::VineWhip,
          Pokemongodb::Move::PowerWhip,
          Pokemongodb::Move::SeedBomb,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "bulbasaur"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        6.9
      end
    end
  end
end
