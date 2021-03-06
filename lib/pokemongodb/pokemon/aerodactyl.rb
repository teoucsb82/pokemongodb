class Pokemongodb
  class Pokemon
    class Aerodactyl < Pokemon
      def self.id
        142
      end

      def self.base_attack
        182
      end

      def self.base_defense
        162
      end

      def self.base_stamina
        160
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        32
      end

      def self.description
        "Aerodactyl is a Pokémon from the age of dinosaurs. It was regenerated from genetic material extracted from amber. It is imagined to have been the king of the skies in ancient times."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.8
      end

      def self.max_cp
        2165.49
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::AncientPower,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::IronHead
        ]
      end

      def self.name
        "aerodactyl"
      end

      def self.types
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        59.0
      end
    end
  end
end
