class Pokemongodb
  class Pokemon
    class Slowpoke < Pokemon
      def self.id
        79
      end

      def self.base_attack
        110
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        180
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
        18
      end

      def self.description
        "Slowpoke uses its tail to catch prey by dipping it in water at the side of a river. However, this Pokémon often forgets what it's doing and often spends entire days just loafing at water's edge."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Slowbro
      end

      def self.flee_rate
        0.1
      end

      def self.height
        1.2
      end

      def self.max_cp
        1218.9
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::Psyshock,
          Pokemongodb::Move::WaterPulse
        ]
      end

      def self.name
        "slowpoke"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        36.0
      end
    end
  end
end
