class Pokemongodb
  class Pokemon
    class Persian < Pokemon
      def self.id
        53
      end

      def self.base_attack
        156
      end

      def self.base_defense
        146
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        24
      end

      def self.description
        "Persian has six bold whiskers that give it a look of toughness. The whiskers sense air movements to determine what is in the Pokémon's surrounding vicinity. It becomes docile if grabbed by the whiskers."
      end
       
      def self.flee_rate
        0.07
      end

      def self.height
        1.0
      end

      def self.max_cp
        1631.84
      end

      def self.moves
        [
          Pokemongodb::Move::FeintAttack,
          Pokemongodb::Move::Scratch,
          Pokemongodb::Move::NightSlash,
          Pokemongodb::Move::PlayRough,
          Pokemongodb::Move::PowerGem
        ]
      end

      def self.name
        "persian"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        32.0
      end
    end
  end
end
