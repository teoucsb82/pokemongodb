class Pokemongodb
  class Pokemon
    class Nidorina < Pokemon
      def self.id
        30
      end

      def self.base_attack
        132
      end

      def self.base_defense
        136
      end

      def self.base_stamina
        140
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.2
      end

      def self.cp_gain
        20
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        0.8
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1404.61
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
         Pokemongodb::Move::PoisonSting,
         Pokemongodb::Move::Dig,
         Pokemongodb::Move::PoisonFang,
         Pokemongodb::Move::SludgeBomb
        ].sort
      end

      def self.perfect_iv
        0
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
        20.0
      end
    end
  end
end
