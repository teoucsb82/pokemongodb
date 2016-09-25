class Pokemongodb
  class Pokemon
    class Ivysaur < Pokemon
      def self.id
        2
      end

      def self.base_attack
        156
      end

      def self.base_defense
        158
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        24
      end

      def self.description
        "There is a bud on this Pokémon's back. To support its weight, Ivysaur's legs and trunk grow thick and strong. If it starts spending more time lying in the sunlight, it's a sign that the bud will bloom into a large flower soon."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Venusaur
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.0
      end

      def self.max_cp
        1632.19
      end

      def self.moves
        [
          Pokemongodb::Move::RazorLeaf,
          Pokemongodb::Move::VineWhip,
          Pokemongodb::Move::PowerWhip,
          Pokemongodb::Move::SludgeBomb,
          Pokemongodb::Move::SolarBeam
        ]
      end

      def self.name
        "ivysaur"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        13.0
      end
    end
  end
end
