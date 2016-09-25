class Pokemongodb
  class Pokemon
    class Drowzee < Pokemon
      def self.id
        96
      end

      def self.base_attack
        104
      end

      def self.base_defense
        140
      end

      def self.base_stamina
        120
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
        15
      end

      def self.description
        "If your nose becomes itchy while you are sleeping, it's a sure sign that one of these Pokémon is standing above your pillow and trying to eat your dream through your nostrils."
      end
       
      def self.egg_hatch_distance
        5
      end
      
      def self.evolves_into
        Pokemongodb::Pokemon::Hypno
      end

      def self.flee_rate
        0.1
      end

      def self.height
        1.0
      end

      def self.max_cp
        1075.14
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::Pound,
          Pokemongodb::Move::Psybeam,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::Psyshock
        ]
      end

      def self.name
        "drowzee"
      end

      def self.types
        [
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        32.4
      end
    end
  end
end
