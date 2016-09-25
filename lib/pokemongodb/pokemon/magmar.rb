class Pokemongodb
  class Pokemon
    class Magmar < Pokemon
      def self.id
        126
      end

      def self.base_attack
        214
      end

      def self.base_defense
        158
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        33
      end
      
      def self.description
        "In battle, Magmar blows out intensely hot flames from all over its body to intimidate its opponent. This Pokémon's fiery bursts create heat waves that ignite grass and trees in its surroundings."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.3
      end

      def self.max_cp
        2265.3
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::KarateChop,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::FirePunch,
          Pokemongodb::Move::Flamethrower
        ]
      end

      def self.name
        "magmar"
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        44.5
      end
    end
  end
end
