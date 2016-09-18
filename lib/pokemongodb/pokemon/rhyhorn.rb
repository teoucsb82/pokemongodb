class Pokemongodb
  class Pokemon
    class Rhyhorn < Pokemon
      def self.id
        111
      end

      def self.base_attack
        110
      end

      def self.base_defense
        116
      end

      def self.base_stamina
        160
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
        17
      end

      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
      end

      def self.flee_rate
        0.1
      end

      def self.height
        1.0
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        1182.08
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::RockSmash,
          Pokemongodb::Move::Bulldoze,
          Pokemongodb::Move::HornAttack,
          Pokemongodb::Move::Stomp
        ]
      end

      def self.name
        "rhyhorn"
      end

      def self.perfect_iv
        0
      end

      def self.types
        [
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Rock
        ]
      end

      def self.weight
        115.0
      end
    end
  end
end
