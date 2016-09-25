class Pokemongodb
  class Pokemon
    class Poliwhirl < Pokemon
      def self.id
        61
      end

      def self.base_attack
        132
      end

      def self.base_defense
        132
      end

      def self.base_stamina
        130
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

      def self.description
        "The surface of Poliwhirl's body is always wet and slick with a slimy fluid. Because of this slippery covering, it can easily slip and slide out of the clutches of any enemy in battle."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Poliwrath
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.0
      end

      def self.max_cp
        1340.43
      end

      def self.moves
        [
          Pokemongodb::Move::Bubble,
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::BubbleBeam,
          Pokemongodb::Move::MudBomb,
          Pokemongodb::Move::Scald
        ]
      end

      def self.name
        "poliwhirl"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        20.0
      end
    end
  end
end
