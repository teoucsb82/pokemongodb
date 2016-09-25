class Pokemongodb
  class Pokemon
    class Kadabra < Pokemon
      def self.id
        64
      end

      def self.base_attack
        150
      end

      def self.base_defense
        112
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.2
      end

      def self.cp_gain
        17
      end

      def self.description
        "Kadabra holds a silver spoon in its hand. The spoon is used to amplify the alpha waves in its brain. Without the spoon, the Pokémon is said to be limited to half the usual amount of its telekinetic powers."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Alakazam
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.3
      end

      def self.max_cp
        1131.96
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::PsychoCut,
          Pokemongodb::Move::DazzlingGleam,
          Pokemongodb::Move::Psybeam,
          Pokemongodb::Move::ShadowBall
        ]
      end

      def self.name
        "kadabra"
      end

      def self.types
        [
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        56.5
      end
    end
  end
end
