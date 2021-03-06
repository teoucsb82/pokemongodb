class Pokemongodb
  class Pokemon
    class Butterfree < Pokemon
      def self.id
        12
      end

      def self.base_attack
        144
      end

      def self.base_defense
        144
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.1
      end

      def self.cp_gain
        21
      end

      def self.description
        "Butterfree has a superior ability to search for delicious honey from flowers. It can even search out, extract, and carry honey from flowers that are blooming over six miles from its nest."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.1
      end

      def self.max_cp
        1454.94
      end

      def self.moves
        [
          Pokemongodb::Move::BugBite,
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::BugBuzz,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::SignalBeam
        ]
      end

      def self.name
        "butterfree"
      end

      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        32.0
      end
    end
  end
end
