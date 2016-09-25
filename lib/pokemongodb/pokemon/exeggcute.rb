class Pokemongodb
  class Pokemon
    class Exeggcute < Pokemon
      def self.id
        102
      end

      def self.base_attack
        110
      end

      def self.base_defense
        132
      end

      def self.base_stamina
        120
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
        16
      end

      def self.description
        "This Pokémon consists of six eggs that form a closely knit cluster. The six eggs attract each other and spin around. When cracks increasingly appear on the eggs, Exeggcute is close to evolution."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Exeggutor
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.4
      end

      def self.max_cp
        1099.81
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::AncientPower,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::SeedBomb
        ]
      end

      def self.name
        "exeggcute"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        2.5
      end
    end
  end
end
