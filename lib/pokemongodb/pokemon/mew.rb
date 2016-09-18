class Pokemongodb
  class Pokemon
    class Mew < Pokemon
      def self.id
        151
      end

      def self.base_attack
        220
      end

      def self.base_defense
        220
      end

      def self.base_stamina
        200
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.0
      end

      def self.cp_gain
        48
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.4
      end

      def self.max_cp
        3299.17
      end

      def self.moves
        [
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::Blizzard,
          Pokemongodb::Move::DragonPulse,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::SolarBeam,
          Pokemongodb::Move::Thunder,
        ]
      end

      def self.name
        "mew"
      end

      def self.types
        [
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        4.0
      end
    end
  end
end
