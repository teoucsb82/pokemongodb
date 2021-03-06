class Pokemongodb
  class Pokemon
    class Flareon < Pokemon
      def self.id
        136
      end

      def self.base_attack
        238
      end

      def self.base_defense
        178
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        39
      end

      def self.description
        "Flareon's fluffy fur has a functional purpose—it releases heat into the air so that its body does not get excessively hot. This Pokémon's body temperature can rise to a maximum of 1,650 degrees Fahrenheit."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        0.9
      end

      def self.max_cp
        2643.43
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::Flamethrower,
          Pokemongodb::Move::HeatWave
        ]
      end

      def self.name
        "flareon"
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        25.0
      end
    end
  end
end
