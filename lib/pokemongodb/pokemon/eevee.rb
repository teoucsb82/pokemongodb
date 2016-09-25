class Pokemongodb
  class Pokemon
    class Eevee < Pokemon
      def self.id
        133
      end

      def self.base_attack
        114
      end

      def self.base_defense
        128
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        16
      end

      def self.description
        "Eevee has an unstable genetic makeup that suddenly mutates due to the environment in which it lives. Radiation from various stones causes this Pokémon to evolve."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.evolves_into
        [
          Pokemongodb::Pokemon::Vaporeon,
          Pokemongodb::Pokemon::Jolteon,
          Pokemongodb::Pokemon::Flareon
        ]
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.3
      end

      def self.max_cp
        1077.2
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::QuickAttack,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::Swift
        ]
      end

      def self.name
        "eevee"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        6.5
      end
    end
  end
end
