class Pokemongodb
  class Pokemon
    class NidoranM < Pokemon
      def self.id
        32
      end

      def self.base_attack
        110
      end

      def self.base_defense
        94
      end

      def self.base_stamina
        92
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.40
      end

      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Nidorino
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.5
      end

      def self.max_cp
        843.14
      end

      def self.moves
        [
          Pokemongodb::Move::Peck,
          Pokemongodb::Move::PoisonSting,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::HornAttack,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "nidoran♂"
      end

      def self.perfect_iv
        481
      end

      def self.types
        [
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        9
      end
    end
  end
end
