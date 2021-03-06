class Pokemongodb
  class Pokemon
    class Articuno < Pokemon
      def self.id
        144
      end

      def self.base_attack
        198
      end

      def self.base_defense
        242
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.0
      end

      def self.cp_gain
        43
      end

      def self.description
        "Articuno is a legendary bird Pokémon that can control ice. The flapping of its wings chills the air. As a result, it is said that when this Pokémon flies, snow will fall."
      end
       
      def self.flee_rate
        0.1
      end

      def self.height
        1.7
      end

      def self.max_cp
        2978.16
      end

      def self.moves
        [
          Pokemongodb::Move::FrostBreath,
          Pokemongodb::Move::Blizzard,
          Pokemongodb::Move::IceBeam,
          Pokemongodb::Move::IcyWind
        ]
      end

      def self.name
        "articuno"
      end

      def self.types
        [
          Pokemongodb::Type::Ice,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        55.4
      end
    end
  end
end
