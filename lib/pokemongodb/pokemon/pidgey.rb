class Pokemongodb
  class Pokemon
    class Pidgey < Pokemon
      def self.id
        16
      end

      def self.base_attack
        94
      end

      def self.base_defense
        90
      end

      def self.base_stamina
        80
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        12
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        10
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Pidgeotto
      end

      def self.flee_rate
        0.2
      end

      def self.height
        0.3
      end

      def self.max_cp
        679.93
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::QuickAttack,
          Pokemongodb::Move::AerialAce,
          Pokemongodb::Move::AirCutter,
          Pokemongodb::Move::Twister
        ]
      end

      def self.name
        "pidgey"
      end

      def self.perfect_iv
        388
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        1.8
      end
    end
  end
end
