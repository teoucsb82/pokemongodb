class Pokemongodb
  class Pokemon
    class Tauros < Pokemon
      def self.id
        128
      end

      def self.base_attack
        148
      end

      def self.base_defense
        184
      end

      def self.base_stamina
        150
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        27
      end

      def self.description
        "This Pokémon is not satisfied unless it is rampaging at all times. If there is no opponent for Tauros to battle, it will charge at thick trees and knock them down to calm itself."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.4
      end

      def self.max_cp
        1844.76
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::HornAttack,
          Pokemongodb::Move::IronHead
        ]
      end

      def self.name
        "tauros"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        88.4
      end
    end
  end
end
