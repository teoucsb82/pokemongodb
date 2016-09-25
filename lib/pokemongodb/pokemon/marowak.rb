class Pokemongodb
  class Pokemon
    class Marowak < Pokemon
      def self.id
        105
      end

      def self.base_attack
        140
      end

      def self.base_defense
        202
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        24
      end

      def self.description
        "Marowak is the evolved form of a Cubone that has overcome its sadness at the loss of its mother and grown tough. This Pokémon's tempered and hardened spirit is not easily broken."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.0
      end

      def self.max_cp
        1656.96
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::RockSmash,
          Pokemongodb::Move::BoneClub,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::Earthquake
        ]
      end

      def self.name
        "marowak"
      end

      def self.types
        [
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        45.0
      end
    end
  end
end
