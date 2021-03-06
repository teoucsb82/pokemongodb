class Pokemongodb
  class Pokemon
    class Meowth < Pokemon
      def self.id
        52
      end

      def self.base_attack
        104
      end

      def self.base_defense
        94
      end

      def self.base_stamina
        80
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
        11
      end

      def self.description
        "Meowth withdraws its sharp claws into its paws to slinkily sneak about without making any incriminating footsteps. For some reason, this Pokémon loves shiny coins that glitter with light."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Persian
      end

      def self.flee_rate
        0.15
      end

      def self.height
        0.4
      end

      def self.max_cp
        756.32
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::Scratch,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::DarkPulse,
          Pokemongodb::Move::NightSlash
        ]
      end

      def self.name
        "meowth"
      end

      def self.perfect_iv
        432
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        4.2
      end
    end
  end
end
