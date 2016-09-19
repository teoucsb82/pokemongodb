class Pokemongodb
  class Pokemon
    class Electrode < Pokemon
      def self.id
        101
      end

      def self.base_attack
        150
      end

      def self.base_defense
        174
      end

      def self.base_stamina
        120
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        24
      end

      def self.flee_rate
        0.06
      end

      def self.height
        1.2
      end

      def self.max_cp
        1646.14
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::Spark,
          Pokemongodb::Move::Discharge,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::Thunderbolt
        ]
      end

      def self.name
        "electrode"
      end

      def self.types
        [
          Pokemongodb::Type::Electric
        ]
      end

      def self.weight
        66.6
      end
    end
  end
end
