class Pokemongodb
  class Pokemon
    class Dragonair < Pokemon
      def self.id
        148
      end

      def self.base_attack
        170
      end

      def self.base_defense
        152
      end

      def self.base_stamina
        122
      end

      def self.buddy_candy_distance
        3
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        25
      end

      def self.description
        "Dragonair stores an enormous amount of energy inside its body. It is said to alter weather conditions in its vicinity by discharging energy from the crystals on its neck and tail."
      end
       
      def self.evolves_into
        Pokemongodb::Pokemon::Dragonite
      end

      def self.flee_rate
        0.06
      end

      def self.height
        4.0
      end

      def self.max_cp
        1747.73
      end

      def self.moves
        [
          Pokemongodb::Move::DragonBreath,
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::AquaTail,
          Pokemongodb::Move::DragonPulse,
          Pokemongodb::Move::Wrap
        ]
      end

      def self.name
        "dragonair"
      end

      def self.types
        [
          Pokemongodb::Type::Dragon
        ]
      end

      def self.weight
        16.5
      end
    end
  end
end
