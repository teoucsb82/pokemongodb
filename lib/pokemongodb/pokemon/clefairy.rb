class Pokemongodb
  class Pokemon
    class Clefairy < Pokemon
      def self.id
        35
      end

      def self.base_attack
        116
      end

      def self.base_defense
        124
      end

      def self.base_stamina
        140
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        18
      end
      
      def self.description
        "On every night of a full moon, groups of this Pokémon come out to play. When dawn arrives, the tired Clefairy return to their quiet mountain retreats and go to sleep nestled up against each other."
      end
       
      def self.egg_hatch_distance
        2
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Clefable
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.6
      end

      def self.max_cp
        1200.96
      end

      def self.moves
        [
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::DisarmingVoice,
          Pokemongodb::Move::Moonblast
        ]
      end

      def self.name
        "clefairy"
      end

      def self.types
        [
          Pokemongodb::Type::Fairy
        ]
      end

      def self.weight
        7.5
      end
    end
  end
end
