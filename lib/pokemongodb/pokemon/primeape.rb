class Pokemongodb
  class Pokemon
    class Primeape < Pokemon
      def self.id
        57
      end

      def self.base_attack
        178
      end

      def self.base_defense
        150
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
        27
      end
      
      def self.flee_rate
        0.06
      end

      def self.height
        1.0
      end

      def self.max_cp
        1864.52
      end

      def self.moves
        [
          Pokemongodb::Move::KarateChop,
          Pokemongodb::Move::LowKick,
          Pokemongodb::Move::CrossChop,
          Pokemongodb::Move::LowSweep,
          Pokemongodb::Move::NightSlash
        ]
      end

      def self.name
        "primeape"
      end

      def self.types
        [
          Pokemongodb::Type::Fighting
        ]
      end

      def self.weight
        32.0
      end
    end
  end
end
