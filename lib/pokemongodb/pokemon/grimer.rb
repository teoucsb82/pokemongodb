class Pokemongodb
  class Pokemon
    class Grimer < Pokemon
      def self.id
        88
      end

      def self.base_attack
        124
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        160
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
        19
      end

      def self.description
        "Grimer emerged from the sludge that settled on a polluted seabed. This Pokémon loves anything filthy. It constantly leaks a horribly germ-infested fluid from all over its body."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Muk
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.9
      end

      def self.max_cp
        1284.02
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::PoisonJab,
          Pokemongodb::Move::MudBomb,
          Pokemongodb::Move::Sludge,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "grimer"
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        30.0
      end
    end
  end
end
