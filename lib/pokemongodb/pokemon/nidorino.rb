class Pokemongodb
  class Pokemon
    class Nidorino < Pokemon
      def self.id
        33
      end

      def self.base_attack
        142
      end

      def self.base_defense
        128
      end

      def self.base_stamina
        122
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.2
      end

      def self.cp_gain
        20
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.07
      end

      def self.height
        0.9
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1372.5
      end

      def self.moves
        [
          Pokemongodb::Move::PoisonSting,
          Pokemongodb::Move::PoisonJab,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::HornAttack,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "nidorino"
      end

      def self.perfect_iv
        0
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        19.5
      end
    end
  end
end
