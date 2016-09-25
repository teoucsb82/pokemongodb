class Pokemongodb
  class Pokemon
    class Rapidash < Pokemon
      def self.id
        78
      end

      def self.base_attack
        200
      end

      def self.base_defense
        170
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        32
      end

      def self.description
        "Rapidash usually can be seen casually cantering in the fields and plains. However, when this Pokémon turns serious, its fiery manes flare and blaze as it gallops its way up to 150 mph."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.7
      end

      def self.max_cp
        2199.34
      end

      def self.moves
        [
          Pokemongodb::Move::Ember,
          Pokemongodb::Move::LowKick,
          Pokemongodb::Move::FireBlast,
          Pokemongodb::Move::HeatWave,
          Pokemongodb::Move::DrillRun
        ]
      end

      def self.name
        "rapidash"
      end

      def self.types
        [
          Pokemongodb::Type::Fire
        ]
      end

      def self.weight
        95.0
      end
    end
  end
end
