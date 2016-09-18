class Pokemongodb
  class Pokemon
    class Voltorb < Pokemon
      def self.id
        100
      end

      def self.base_attack
        102
      end

      def self.base_defense
        124
      end

      def self.base_stamina
        80
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
        12
      end

      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.5
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        839.73
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::Spark,
          Pokemongodb::Move::Discharge,
          Pokemongodb::Move::SignalBeam,
          Pokemongodb::Move::Thunderbolt
        ]
      end

      def self.name
        "voltorb"
      end

      def self.perfect_iv
        479
      end

      def self.types
        [
          Pokemongodb::Type::Electric
        ]
      end

      def self.weight
        10.4
      end
    end
  end
end
