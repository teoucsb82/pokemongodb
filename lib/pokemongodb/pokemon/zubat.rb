class Pokemongodb
  class Pokemon
    class Zubat < Pokemon
      def self.id
        41
      end

      def self.base_attack
        88
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
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        9
      end

      def self.egg_hatch_distance
        2
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Golbat
      end

      def self.flee_rate
        0.2
      end

      def self.height
        0.8
      end

      def self.max_cp
        642.51
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::QuickAttack,
          Pokemongodb::Move::AirCutter,
          Pokemongodb::Move::PoisonFang,
          Pokemongodb::Move::SludgeBomb
        ]
      end

      def self.name
        "zubat"
      end

      def self.types
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        7.5
      end
    end
  end
end
