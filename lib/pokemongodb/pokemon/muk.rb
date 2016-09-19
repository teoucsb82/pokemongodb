class Pokemongodb
  class Pokemon
    class Muk < Pokemon
      def self.id
        89
      end

      def self.base_attack
        180
      end

      def self.base_defense
        188
      end

      def self.base_stamina
        210
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        38
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.2
      end

      def self.max_cp
        2602.9
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
          Pokemongodb::Move::PoisonJab,
          Pokemongodb::Move::DarkPulse,
          Pokemongodb::Move::GunkShot,
          Pokemongodb::Move::SludgeWave
        ]
      end

      def self.name
        "muk"
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        30.0
      end
    end
  end
end
