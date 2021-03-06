class Pokemongodb
  class Pokemon
    class Machop < Pokemon
      def self.id
        66
      end

      def self.base_attack
        118
      end

      def self.base_defense
        96
      end

      def self.base_stamina
        140
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        16
      end

      def self.description
        "Machop exercises by hefting around a Graveler as if it were a barbell. There are some Machop that travel the world in a quest to master all kinds of martial arts."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Machoke
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.8
      end

      def self.max_cp
        1089.59
      end

      def self.moves
        [
          Pokemongodb::Move::KarateChop,
          Pokemongodb::Move::LowKick,
          Pokemongodb::Move::BrickBreak,
          Pokemongodb::Move::CrossChop,
          Pokemongodb::Move::LowSweep
        ]
      end

      def self.name
        "machop"
      end

      def self.perfect_iv
        622
      end

      def self.types
        [
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        19.5
      end
    end
  end
end
