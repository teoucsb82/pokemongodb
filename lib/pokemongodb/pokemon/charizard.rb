class Pokemongodb
  class Pokemon
    class Charizard < Pokemon
      def self.id
        6
      end

      def self.base_attack
        212
      end

      def self.base_defense
        182
      end

      def self.base_stamina
        156
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.04
      end

      def self.cp_gain
        38
      end

      def self.description
        "Charizard flies around the sky in search of powerful opponents. It breathes fire of such great heat that it melts anything. However, it never turns its fiery breath on any opponent weaker than itself."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.7
      end

      def self.max_cp
        2602.2
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::WingAttack,
          Pokemongodb::Move::DragonClaw,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::Flamethrower
        ]
      end

      def self.name
        "charizard"
      end
      
      def self.types
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        90.5
      end
    end
  end
end
