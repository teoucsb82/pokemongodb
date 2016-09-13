class Pokemongodb
  class Pokemon
    class Sandshrew < Pokemon
      def self.id
        27
      end

      def self.base_attack
        90
      end

      def self.base_defense
        114
      end

      def self.base_stamina
        100
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

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.6
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        798.76
      end

      def self.moves
        [
          Pokemongodb::Move::MudShot,
         Pokemongodb::Move::Scratch,
         Pokemongodb::Move::Dig,
         Pokemongodb::Move::RockSlide,
         Pokemongodb::Move::RockTomb
        ].sort
      end

      def self.perfect_iv
        456
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        12.0
      end
    end
  end
end
