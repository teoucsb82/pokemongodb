class Pokemongodb
  class Pokemon
    class Kingler < Pokemon
      def self.id
        99
      end

      def self.base_attack
        178
      end

      def self.base_defense
        168
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        27
      end

      def self.description
        "Kingler has an enormous, oversized claw. It waves this huge claw in the air to communicate with others. However, because the claw is so heavy, the Pokémon quickly tires."
      end
       
      def self.flee_rate
        0.07
      end

      def self.height
        1.3
      end

      def self.max_cp
        1823.15
      end

      def self.moves
        [
          Pokemongodb::Move::MetalClaw,
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::ViceGrip,
          Pokemongodb::Move::WaterPulse,
          Pokemongodb::Move::XScissor
        ]
      end

      def self.name
        "kingler"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        60.0
      end
    end
  end
end
