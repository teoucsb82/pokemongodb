class Pokemongodb
  class Pokemon
    class Blastoise < Pokemon
      def self.id
        9
      end

      def self.base_attack
        186
      end

      def self.base_defense
        222
      end

      def self.base_stamina
        158
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.04
      end

      def self.cp_gain
        37
      end

      def self.description
        "Blastoise has water spouts that protrude from its shell. The water spouts are very accurate. They can shoot bullets of water with enough accuracy to strike empty cans from a distance of over 160 feet."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.6
      end

      def self.max_cp
        2542.01
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::FlashCannon,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::IceBeam
        ]
      end

      def self.name
        "blastoise"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        85.5
      end
    end
  end
end
