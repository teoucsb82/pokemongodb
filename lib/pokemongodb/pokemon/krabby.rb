class Pokemongodb
  class Pokemon
    class Krabby < Pokemon
      def self.id
        98
      end

      def self.base_attack
        116
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        60
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
        Pokemongodb::Pokemon::Kingler
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.4
      end

      def self.max_cp
        792.21
      end

      def self.moves
        [
          Pokemongodb::Move::Bubble,
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::BubbleBeam,
          Pokemongodb::Move::ViceGrip,
          Pokemongodb::Move::WaterPulse
        ]
      end

      def self.name
        "krabby"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        6.5
      end
    end
  end
end
