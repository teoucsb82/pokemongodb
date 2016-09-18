class Pokemongodb
  class Pokemon
    class Rattata < Pokemon
      def self.id
        19
      end

      def self.base_attack
        92
      end

      def self.base_defense
        86
      end

      def self.base_stamina
        60
      end

      def self.buddy_candy_distance
        1
      end
      
      def self.candy_to_evolve
        25
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
        Pokemongodb::Pokemon::Raticate
      end

      def self.flee_rate
        0.2
      end

      def self.height
        0.3
      end

      def self.max_cp
        581.65
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::QuickAttack,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::Dig,
          Pokemongodb::Move::HyperFang
        ]
      end

      def self.name
        "rattata"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        3.5
      end
    end
  end
end
