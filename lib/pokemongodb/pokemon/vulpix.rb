class Pokemongodb
  class Pokemon
    class Vulpix < Pokemon
      def self.id
        37
      end

      def self.base_attack
        106
      end

      def self.base_defense
        118
      end

      def self.base_stamina
        76
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
        12
      end

      def self.description
        "Inside Vulpix's body burns a flame that never goes out. During the daytime, when the temperatures rise, this Pokémon releases flames from its mouth to prevent its body from growing too hot."
      end
       
      def self.egg_hatch_distance
        5
      end
    
      def self.evolves_into
        Pokemongodb::Pokemon::Ninetales
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.6
      end

      def self.max_cp
        831.41
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::QuickAttack,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::Flamethrower,
          Pokemongodb::Move::FlameCharge
        ]
      end

      def self.name
        "vulpix"
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        9.9
      end
    end
  end
end
