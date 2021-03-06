class Pokemongodb
  class Pokemon
    class Abra < Pokemon
      def self.id
        63
      end

      def self.base_attack
        110
      end

      def self.base_defense
        76
      end

      def self.base_stamina
        50
      end

      def self.buddy_candy_distance
        2
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

      def self.description
        "Abra needs to sleep for eighteen hours a day. If it doesn't, this Pokémon loses its ability to use telekinetic powers. If it is attacked, Abra escapes using Teleport while it is still sleeping."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Kadabra
      end

      def self.flee_rate
        0.99
      end

      def self.height
        0.9
      end

      def self.max_cp
        600.44
      end

      def self.moves
        [
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::Psyshock,
          Pokemongodb::Move::ShadowBall,
          Pokemongodb::Move::SignalBeam
        ]
      end

      def self.name
        "abra"
      end

      def self.types
        [
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        19.5
      end
    end
  end
end
