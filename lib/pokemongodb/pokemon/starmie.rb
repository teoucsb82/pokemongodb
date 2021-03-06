class Pokemongodb
  class Pokemon
    class Starmie < Pokemon
      def self.id
        121
      end

      def self.base_attack
        194
      end

      def self.base_defense
        192
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        32
      end

      def self.description
        "Starmie swims through water by spinning its star-shaped body as if it were a propeller on a ship. The core at the center of this Pokémon's body glows in seven colors."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.1
      end

      def self.max_cp
        2182.14
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::PowerGem,
          Pokemongodb::Move::Psychic
        ]
      end

      def self.name
        "starmie"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        80.0
      end
    end
  end
end
