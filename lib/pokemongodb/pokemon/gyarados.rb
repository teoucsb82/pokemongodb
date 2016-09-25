class Pokemongodb
  class Pokemon
    class Gyarados < Pokemon
      def self.id
        130
      end

      def self.base_attack
        192
      end

      def self.base_defense
        196
      end

      def self.base_stamina
        190
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        39
      end

      def self.description
        "Once Gyarados goes on a rampage, its ferociously violent blood doesn't calm until it has burned everything down. There are records of this Pokémon's rampages lasting a whole month."
      end
       
      def self.flee_rate
        0.07
      end

      def self.height
        6.5
      end

      def self.max_cp
        2688.89
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::DragonPulse,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::Twister
        ]
      end

      def self.name
        "gyarados"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        235.0
      end
    end
  end
end
