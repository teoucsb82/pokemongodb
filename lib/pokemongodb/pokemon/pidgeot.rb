class Pokemongodb
  class Pokemon
    class Pidgeot < Pokemon
      def self.id
        18
      end

      def self.base_attack
        170
      end

      def self.base_defense
        166
      end

      def self.base_stamina
        166
      end

      def self.buddy_candy_distance
        1
      end

      def self.capture_rate
        0.1
      end

      def self.cp_gain
        30
      end

      def self.description
        "This Pokémon has a dazzling plumage of beautifully glossy feathers. Many Trainers are captivated by the striking beauty of the feathers on its head, compelling them to choose Pidgeot as their Pokémon."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.5
      end

      def self.max_cp
        2091.39
      end

      def self.moves
        [
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::WingAttack,
          Pokemongodb::Move::AerialAce,
          Pokemongodb::Move::AirCutter,
          Pokemongodb::Move::Hurricane
        ]
      end

      def self.name
        "pidgeot"
      end

      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        39.5
      end
    end
  end
end
