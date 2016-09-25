class Pokemongodb
  class Pokemon
    class Gastly < Pokemon
      def self.id
        92
      end

      def self.base_attack
        136
      end

      def self.base_defense
        82
      end

      def self.base_stamina
        60
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        12
      end

      def self.description
        "Gastly is largely composed of gaseous matter. When exposed to a strong wind, the gaseous body quickly dwindles away. Groups of this Pokémon cluster under the eaves of houses to escape the ravages of wind."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Haunter
      end

      def self.flee_rate
        0.1
      end

      def self.height
        1.3
      end

      def self.max_cp
        804.41
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
          Pokemongodb::Move::SuckerPunch,
          Pokemongodb::Move::DarkPulse,
          Pokemongodb::Move::SludgeBomb,
          Pokemongodb::Move::OminousWind
        ]
      end

      def self.name
        "gastly"
      end

      def self.types
        [
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        0.1
      end
    end
  end
end
