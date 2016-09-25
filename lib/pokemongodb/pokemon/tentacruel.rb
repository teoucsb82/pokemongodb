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

      def self.description
        "Tentacruel has tentacles that can be freely elongated and shortened at will. It ensnares prey with its tentacles and weakens the prey by dosing it with a harsh toxin. It can catch up to 80 prey at the same time."
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
