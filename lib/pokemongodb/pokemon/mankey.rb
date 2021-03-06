class Pokemongodb
  class Pokemon
    class Mankey < Pokemon
      def self.id
        56
      end

      def self.base_attack
        122
      end

      def self.base_defense
        96
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        13
      end

      def self.description
        "When Mankey starts shaking and its nasal breathing turns rough, it's a sure sign that it is becoming angry. However, because it goes into a towering rage almost instantly, it is impossible for anyone to flee its wrath."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Primeape
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.5
      end

      def self.max_cp
        878.67
      end

      def self.moves
        [
          Pokemongodb::Move::KarateChop,
          Pokemongodb::Move::Scratch,
          Pokemongodb::Move::BrickBreak,
          Pokemongodb::Move::CrossChop,
          Pokemongodb::Move::LowSweep
        ]
      end

      def self.name
        "mankey"
      end

      def self.types
        [
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        28.0
      end
    end
  end
end
