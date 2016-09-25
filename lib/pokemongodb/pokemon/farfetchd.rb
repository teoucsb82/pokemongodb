class Pokemongodb
  class Pokemon
    class Farfetchd < Pokemon
      def self.id
        83
      end

      def self.base_attack
        138
      end

      def self.base_defense
        132
      end

      def self.base_stamina
        104
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        18
      end

      def self.description
        "Farfetch'd is always seen with a stalk from a plant of some sort. Apparently, there are good stalks and bad stalks. This Pokémon has been known to fight with others over stalks."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.flee_rate
        0.09
      end

      def self.height
        0.8
      end

      def self.max_cp
        1263.89
      end

      def self.moves
        [
          Pokemongodb::Move::FuryCutter,
          Pokemongodb::Move::Cut,
          Pokemongodb::Move::AerialAce,
          Pokemongodb::Move::AirCutter,
          Pokemongodb::Move::LeafBlade
        ]
      end

      def self.name
        "farfetchd"
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        15.0
      end
    end
  end
end
