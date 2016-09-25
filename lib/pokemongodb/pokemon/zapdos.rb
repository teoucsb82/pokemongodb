class Pokemongodb
  class Pokemon
    class Zapdos < Pokemon
      def self.id
        145
      end

      def self.base_attack
        232
      end

      def self.base_defense
        194
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
        45
      end

      def self.description
        "Zapdos is a legendary bird Pokémon that has the ability to control electricity. It usually lives in thunderclouds. The Pokémon gains power if it is stricken by lightning bolts."
      end
       
      def self.flee_rate
        0.1
      end

      def self.height
        1.6
      end

      def self.max_cp
        3114.38
      end

      def self.moves
        [
          Pokemongodb::Move::ThunderShock,
          Pokemongodb::Move::Discharge,
          Pokemongodb::Move::Thunder,
          Pokemongodb::Move::Thunderbolt
        ]
      end

      def self.name
        "zapdos"
      end

      def self.types
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        52.6
      end
    end
  end
end
