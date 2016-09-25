class Pokemongodb
  class Pokemon
    class Growlithe < Pokemon
      def self.id
        58
      end

      def self.base_attack
        156
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        19
      end

      def self.description
        "Growlithe has a superb sense of smell. Once it smells anything, this Pokémon won't forget the scent, no matter what. It uses its advanced olfactory sense to determine the emotions of other living things."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Arcanine
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.7
      end

      def self.max_cp
        1335.03
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::FlameWheel,
          Pokemongodb::Move::Flamethrower
        ]
      end

      def self.name
        "growlithe"
      end

      def self.perfect_iv
        762
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        19.0
      end
    end
  end
end
