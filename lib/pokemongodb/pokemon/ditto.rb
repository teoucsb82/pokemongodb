class Pokemongodb
  class Pokemon
    class Ditto < Pokemon
      def self.id
        132
      end

      def self.base_attack
        110
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        96
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        13
      end

      def self.description
        "Ditto rearranges its cell structure to transform itself into other shapes. However, if it tries to transform itself into something by relying on its memory, this Pokémon manages to get details wrong."
      end
       
      def self.flee_rate
        0.1
      end

      def self.height
        0.3
      end

      def self.max_cp
        919.62
      end

      def self.moves
        [
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::Struggle
        ]
      end

      def self.name
        "ditto"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        4.0
      end
    end
  end
end
