class Pokemongodb
  class Pokemon
    class Horsea < Pokemon
      def self.id
        116
      end

      def self.base_attack
        122
      end

      def self.base_defense
        100
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

      def self.description
        "If Horsea senses danger, it will reflexively spray a dense black ink from its mouth and try to escape. This Pokémon swims by cleverly flapping the fin on its back."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Seadra
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.4
      end

      def self.max_cp
        794.67
      end

      def self.moves
        [
          Pokemongodb::Move::Bubble,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::BubbleBeam,
          Pokemongodb::Move::DragonPulse,
          Pokemongodb::Move::FlashCannon
        ]
      end

      def self.name
        "horsea"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        8.0
      end
    end
  end
end
