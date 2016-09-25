class Pokemongodb
  class Pokemon
    class Nidoking < Pokemon
      def self.id
        34
      end

      def self.base_attack
        204
      end

      def self.base_defense
        170
      end

      def self.base_stamina
        162
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.capture_rate
        0.1
      end

      def self.cp_gain
        36
      end

      def self.description
        "Nidoking's thick tail packs enormously destructive power. With one swing, it can topple a metal transmission tower. Once this Pokémon goes on a rampage, there is no stopping it."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.4
      end

      def self.max_cp
        2475.14
      end

      def self.moves
        [
          Pokemongodb::Move::FuryCutter,
          Pokemongodb::Move::PoisonJab,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::Megahorn,
          Pokemongodb::Move::SludgeWave
        ]
      end

      def self.name
        "nidoking"
      end

      def self.types
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        62.0
      end
    end
  end
end
