class Pokemongodb
  class Pokemon
    class Scyther < Pokemon
      def self.id
        123
      end

      def self.base_attack
        176
      end

      def self.base_defense
        180
      end

      def self.base_stamina
        140
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.24
      end

      def self.cp_gain
        30
      end
      
      def self.description
        "Scyther is blindingly fast. Its blazing speed enhances the effectiveness of the twin scythes on its forearms. This Pokémon's scythes are so effective, they can slice through thick logs in one wicked stroke."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.5
      end

      def self.max_cp
        2073.96
      end

      def self.moves
        [
          Pokemongodb::Move::FuryCutter,
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::BugBuzz,
          Pokemongodb::Move::NightSlash,
          Pokemongodb::Move::XScissor
        ]
      end

      def self.name
        "scyther"
      end

      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        56.0
      end
    end
  end
end
