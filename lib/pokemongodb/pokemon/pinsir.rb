class Pokemongodb
  class Pokemon
    class Pinsir < Pokemon
      def self.id
        127
      end

      def self.base_attack
        184
      end

      def self.base_defense
        186
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
        31
      end
      
      def self.description
        "Pinsir has a pair of massive horns. Protruding from the surface of these horns are thorns. These thorns are driven deeply into the foe's body when the pincer closes, making it tough for the foe to escape."
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
        2121.87
      end

      def self.moves
        [
          Pokemongodb::Move::FuryCutter,
          Pokemongodb::Move::RockSmash,
          Pokemongodb::Move::Submission,
          Pokemongodb::Move::ViceGrip,
          Pokemongodb::Move::XScissor
        ]
      end

      def self.name
        "pinsir"
      end

      def self.types
        [
          Pokemongodb::Type::Bug
        ]
      end

      def self.weight
        55.0
      end
    end
  end
end
