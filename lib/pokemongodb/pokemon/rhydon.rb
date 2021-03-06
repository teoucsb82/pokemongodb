class Pokemongodb
  class Pokemon
    class Rhydon < Pokemon
      def self.id
        112
      end

      def self.base_attack
        166
      end

      def self.base_defense
        160
      end

      def self.base_stamina
        210
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        33
      end

      def self.description
        "Rhydon has a horn that serves as a drill. It is used for destroying rocks and boulders. This Pokémon occasionally rams into streams of magma, but the armor-like hide prevents it from feeling the heat."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.9
      end

      def self.max_cp
        2243.22
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::RockSmash,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::Megahorn,
          Pokemongodb::Move::StoneEdge
        ]
      end

      def self.name
        "rhydon"
      end

      def self.types
        [
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Rock
        ]
      end

      def self.weight
        120.0
      end
    end
  end
end
