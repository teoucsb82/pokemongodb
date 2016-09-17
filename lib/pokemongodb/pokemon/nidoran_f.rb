class Pokemongodb
  class Pokemon
    class NidoranF < Pokemon
      def self.id
        29
      end

      def self.base_attack
        100
      end

      def self.base_defense
        104
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.40
      end

      def self.cp_gain
        13
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Nidorina
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.4
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        876.01
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::PoisonSting,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::PoisonFang,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.perfect_iv
        500
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        7
      end
    end
  end
end
