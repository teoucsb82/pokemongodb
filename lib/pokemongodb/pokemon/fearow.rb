class Pokemongodb
  class Pokemon
    class Fearow < Pokemon
      def self.id
        22
      end

      def self.base_attack
        168
      end

      def self.base_defense
        146
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        25
      end

      def self.description
        "Fearow is recognized by its long neck and elongated beak. They are conveniently shaped for catching prey in soil or water. It deftly moves its long and skinny beak to pluck prey."
      end
       
      def self.flee_rate
        0.07
      end

      def self.height
        1.2
      end

      def self.max_cp
        1746.35
      end

      def self.moves
        [
          Pokemongodb::Move::Peck,
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::AerialAce,
          Pokemongodb::Move::Twister,
          Pokemongodb::Move::DrillRun
        ]
      end

      def self.name
        "fearow"
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        38.0
      end
    end
  end
end
