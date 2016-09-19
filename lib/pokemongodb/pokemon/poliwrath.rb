class Pokemongodb
  class Pokemon
    class Poliwrath < Pokemon
      def self.id
        62
      end

      def self.base_attack
        180
      end

      def self.base_defense
        202
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.1
      end

      def self.cp_gain
        37
      end

      def self.flee_rate
        0.05
      end

      def self.height
        1.3
      end

      def self.max_cp
        2505.33
      end

      def self.moves
        [
          Pokemongodb::Move::Bubble,
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::IcePunch,
          Pokemongodb::Move::Submission
        ]
      end

      def self.name
        "poliwrath"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        54.0
      end
    end
  end
end
