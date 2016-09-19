class Pokemongodb
  class Pokemon
    class Tentacruel < Pokemon
      def self.id
        73
      end

      def self.base_attack
        170
      end

      def self.base_defense
        196
      end

      def self.base_stamina
        160
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        32
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.6
      end

      def self.max_cp
        2220.32
      end

      def self.moves
        [
          Pokemongodb::Move::Acid,
          Pokemongodb::Move::PoisonJab,
          Pokemongodb::Move::Blizzard,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::SludgeWave
        ]
      end

      def self.name
        "tentacruel"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Poison
        ]
      end

      def self.weight
        55.0
      end
    end
  end
end
