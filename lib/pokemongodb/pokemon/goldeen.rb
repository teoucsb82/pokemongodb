class Pokemongodb
  class Pokemon
    class Goldeen < Pokemon
      def self.id
        118
      end

      def self.base_attack
        112
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
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        14
      end

      def self.description
        "Goldeen loves swimming wild and free in rivers and ponds. If one of these Pokémon is placed in an aquarium, it will shatter even the thickest glass with one ram of its horn and make its escape."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Seaking
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.6
      end

      def self.max_cp
        965.14
      end

      def self.moves
        [
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::Peck,
          Pokemongodb::Move::AquaTail,
          Pokemongodb::Move::HornAttack,
          Pokemongodb::Move::WaterPulse
        ]
      end

      def self.name
        "goldeen"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        15.0
      end
    end
  end
end
