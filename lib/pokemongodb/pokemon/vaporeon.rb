class Pokemongodb
  class Pokemon
    class Vaporeon < Pokemon
      def self.id
        134
      end

      def self.base_attack
        186
      end

      def self.base_defense
        168
      end

      def self.base_stamina
        260
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        40
      end

      def self.description
        "Vaporeon underwent a spontaneous mutation and grew fins and gills that allow it to live underwater. This Pokémon has the ability to freely control water."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.0
      end

      def self.max_cp
        2816.25
      end

      def self.moves
        [
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::AquaTail,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::WaterPulse
        ]
      end

      def self.name
        "vaporeon"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        29.0
      end
    end
  end
end
