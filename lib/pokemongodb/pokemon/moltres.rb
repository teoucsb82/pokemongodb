class Pokemongodb
  class Pokemon
    class Moltres < Pokemon
      def self.id
        146
      end

      def self.base_attack
        242
      end

      def self.base_defense
        194
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.0
      end

      def self.cp_gain
        47
      end

      def self.flee_rate
        0.1
      end

      def self.height
        2.0
      end

      def self.max_cp
        3240.47
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
        "moltres"
      end

      def self.types
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        60.0
      end
    end
  end
end
