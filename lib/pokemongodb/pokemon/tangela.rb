class Pokemongodb
  class Pokemon
    class Tangela < Pokemon
      def self.id
        114
      end

      def self.base_attack
        164
      end

      def self.base_defense
        152
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        25
      end

      def self.egg_hatch_distance
        5
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.0
      end

      def self.max_cp
        1739.72
      end

      def self.moves
        [
          Pokemongodb::Move::VineWhip,
          Pokemongodb::Move::PowerWhip,
          Pokemongodb::Move::SludgeBomb,
          Pokemongodb::Move::SolarBeam
        ]
      end

      def self.name
        "tangela"
      end

      def self.types
        [
          Pokemongodb::Type::Grass
        ]
      end

      def self.weight
        35.0
      end
    end
  end
end
