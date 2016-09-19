class Pokemongodb
  class Pokemon
    class Ninetales < Pokemon
      def self.id
        38
      end

      def self.base_attack
        176
      end

      def self.base_defense
        194
      end

      def self.base_stamina
        146
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        32
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.1
      end

      def self.max_cp
        2188.28
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::FeintAttack,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::Flamethrower,
          Pokemongodb::Move::HeatWave
        ]
      end

      def self.name
        "ninetales"
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        19.9
      end
    end
  end
end
