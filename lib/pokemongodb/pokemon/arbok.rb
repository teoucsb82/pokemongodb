class Pokemongodb
  class Pokemon
    class Arbok < Pokemon
      def self.id
        24
      end

      def self.base_attack
        166
      end

      def self.base_defense
        166
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        26
      end

      def self.description
        "This Pokémon is terrifically strong in order to constrict things with its body. It can even flatten steel oil drums. Once Arbok wraps its body around its foe, escaping its crunching embrace is impossible."
      end
       
      def self.flee_rate
        0.07
      end

      def self.height
        3.5
      end

      def self.max_cp
        1767.13
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::DarkPulse,
          Pokemongodb::Move::GunkShot,
          Pokemongodb::Move::SludgeWave
        ]
      end

      def self.name
        "arbok"
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        65.0
      end
    end
  end
end
