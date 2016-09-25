class Pokemongodb
  class Pokemon
    class Machamp < Pokemon
      def self.id
        68
      end

      def self.base_attack
        198
      end

      def self.base_defense
        180
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
        38
      end

      def self.description
        "Machamp is known as the Pokémon that has mastered every kind of martial arts. If it grabs hold of the foe with its four arms, the battle is all but over. The hapless foe is thrown far over the horizon."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.6
      end

      def self.max_cp
        2594.17
      end

      def self.moves
        [
          Pokemongodb::Move::BulletPunch,
          Pokemongodb::Move::KarateChop,
          Pokemongodb::Move::CrossChop,
          Pokemongodb::Move::StoneEdge,
          Pokemongodb::Move::Submission
        ]
      end

      def self.name
        "machamp"
      end

      def self.types
        [
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        130.0
      end
    end
  end
end
