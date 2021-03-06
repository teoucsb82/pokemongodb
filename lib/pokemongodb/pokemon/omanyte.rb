class Pokemongodb
  class Pokemon
    class Omanyte < Pokemon
      def self.id
        138
      end

      def self.base_attack
        132
      end

      def self.base_defense
        160
      end

      def self.base_stamina
        70
      end

      def self.buddy_candy_distance
        3
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        16
      end
      
      def self.description
        "Omanyte is one of the ancient and long-since-extinct Pokémon that have been regenerated from fossils by people. If attacked by an enemy, it withdraws itself inside its hard shell."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Omastar
      end

      def self.flee_rate
        0.09
      end

      def self.height
        0.4
      end

      def self.max_cp
        1119.77
      end

      def self.moves
        [
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::AncientPower,
          Pokemongodb::Move::RockTomb,
          Pokemongodb::Move::Brine
        ]
      end

      def self.name
        "omanyte"
      end

      def self.types
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        7.5
      end
    end
  end
end
