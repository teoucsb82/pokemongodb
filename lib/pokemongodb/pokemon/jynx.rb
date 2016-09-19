class Pokemongodb
  class Pokemon
    class Jynx < Pokemon
      def self.id
        124
      end

      def self.base_attack
        172
      end

      def self.base_defense
        134
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        25
      end
      
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.9
      end

      def self.height
        1.4
      end

      def self.max_cp
        1716.73
      end

      def self.moves
        [
          Pokemongodb::Move::FrostBreath,
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::DrainingKiss,
          Pokemongodb::Move::IcePunch,
          Pokemongodb::Move::Psyshock
        ]
      end

      def self.name
        "jynx"
      end

      def self.perfect_iv
        980
      end

      def self.types
        [
          Pokemongodb::Type::Ice,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        40.6
      end
    end
  end
end
