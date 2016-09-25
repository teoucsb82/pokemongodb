class Pokemongodb
  class Pokemon
    class Venusaur < Pokemon
      def self.id
        3
      end

      def self.base_attack
        198
      end

      def self.base_defense
        200
      end

      def self.base_stamina
        160
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.capture_rate
        0.04
      end

      def self.cp_gain
        38
      end

      def self.description
        "There is a large flower on Venusaur's back. The flower is said to take on vivid colors if it gets plenty of nutrition and sunlight. The flower's aroma soothes the emotions of people."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        2.0
      end

      def self.max_cp
        2580.49
      end

      def self.moves
        [
          Pokemongodb::Move::RazorLeaf,
          Pokemongodb::Move::VineWhip,
          Pokemongodb::Move::PetalBlizzard,
          Pokemongodb::Move::SludgeBomb,
          Pokemongodb::Move::SolarBeam
        ]
      end

      def self.name
        "venusaur"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        100.0
      end
    end
  end
end
