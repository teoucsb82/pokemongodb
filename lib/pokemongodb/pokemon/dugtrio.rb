class Pokemongodb
  class Pokemon
    class Dugtrio < Pokemon
      def self.id
        51
      end

      def self.base_attack
        148
      end

      def self.base_defense
        140
      end

      def self.base_stamina
        70
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        17
      end

      def self.description
        "Dugtrio are actually triplets that emerged from one body. As a result, each triplet thinks exactly like the other two triplets. They work cooperatively to burrow endlessly."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        0.7
      end

      def self.max_cp
        1168.55
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::SuckerPunch,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::MudBomb,
          Pokemongodb::Move::StoneEdge
        ]
      end

      def self.name
        "dugtrio"
      end

      def self.types
        [
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        33.3
      end
    end
  end
end
