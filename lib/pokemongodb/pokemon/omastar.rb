class Pokemongodb
  class Pokemon
    class Omastar < Pokemon
      def self.id
        139
      end

      def self.base_attack
        180
      end

      def self.base_defense
        202
      end

      def self.base_stamina
        140
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        32
      end

      def self.description
        "Omastar uses its tentacles to capture its prey. It is believed to have become extinct because its shell grew too large and heavy, causing its movements to become too slow and ponderous."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.0
      end

      def self.max_cp
        2233.65
      end

      def self.moves
        [
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::AncientPower,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::RockSlide
        ]
      end

      def self.name
        "omastar"
      end

      def self.types
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        35.0
      end
    end
  end
end
