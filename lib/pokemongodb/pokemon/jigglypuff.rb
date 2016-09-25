class Pokemongodb
  class Pokemon
    class Jigglypuff < Pokemon
      def self.id
        39
      end

      def self.base_attack
        98
      end

      def self.base_defense
        54
      end

      def self.base_stamina
        230
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        13
      end
      
      def self.description
        "When this Pokémon sings, it never pauses to breathe. If it is in a battle against an opponent that does not easily fall asleep, Jigglypuff cannot breathe, endangering its life."
      end
       
      def self.egg_hatch_distance
        2
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Wigglytuff
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.5
      end

      def self.max_cp
        917.64
      end

      def self.moves
        [
          Pokemongodb::Move::FeintAttack,
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::DazzlingGleam,
          Pokemongodb::Move::DisarmingVoice
        ]
      end

      def self.name
        "jigglypuff"
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Fairy
        ]
      end

      def self.weight
        5.5
      end
    end
  end
end
