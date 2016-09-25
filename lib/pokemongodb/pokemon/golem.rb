class Pokemongodb
  class Pokemon
    class Golem < Pokemon
      def self.id
        76
      end

      def self.base_attack
        176
      end

      def self.base_defense
        198
      end

      def self.base_stamina
        160
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.1
      end

      def self.cp_gain
        34
      end

      def self.description
        "Golem is known for rolling down from mountains. To prevent them from rolling into the homes of people downhill, grooves have been dug into the sides of mountains to serve as guideways for diverting this Pokémon's course."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.4
      end

      def self.max_cp
        2303.17
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::RockThrow,
          Pokemongodb::Move::AncientPower,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::StoneEdge
        ]
      end

      def self.name
        "golem"
      end

      def self.types
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        300.0
      end
    end
  end
end
