class Pokemongodb
  class Pokemon
    class Ponyta < Pokemon
      def self.id
        77
      end

      def self.base_attack
        168
      end

      def self.base_defense
        138
      end

      def self.base_stamina
        100
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        22
      end

      def self.description
        "Ponyta is very weak at birth. It can barely stand up. This Pokémon becomes stronger by stumbling and falling to keep up with its parent."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Rapidash
      end

      def self.flee_rate
        0.1
      end

      def self.height
        1.0
      end

      def self.max_cp
        1516.11
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::FlameWheel,
          Pokemongodb::Move::FlameCharge
        ]
      end

      def self.name
        "ponyta"
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        30.0
      end
    end
  end
end
