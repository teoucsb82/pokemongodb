class Pokemongodb
  class Pokemon
    class Dewgong < Pokemon
      def self.id
        87
      end

      def self.base_attack
        156
      end

      def self.base_defense
        192
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        31
      end

      def self.description
        "Dewgong loves to snooze on bitterly cold ice. The sight of this Pokémon sleeping on a glacier was mistakenly thought to be a mermaid by a mariner long ago."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.7
      end

      def self.max_cp
        2145.77
      end

      def self.moves
        [
          Pokemongodb::Move::FrostBreath,
          Pokemongodb::Move::IceShard,
          Pokemongodb::Move::AquaJet,
          Pokemongodb::Move::Blizzard,
          Pokemongodb::Move::IcyWind
        ]
      end

      def self.name
        "dewgong"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Ice
        ]
      end

      def self.weight
        120.0
      end
    end
  end
end
