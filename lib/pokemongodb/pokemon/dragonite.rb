class Pokemongodb
  class Pokemon
    class Dragonite < Pokemon
      def self.id
        149
      end

      def self.base_attack
        250
      end

      def self.base_defense
        212
      end

      def self.base_stamina
        182
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.04
      end

      def self.cp_gain
        50
      end

      def self.description
        "Dragonite is capable of circling the globe in just 16 hours. It is a kindhearted Pokémon that leads lost and foundering ships in a storm to the safety of land."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        2.2
      end

      def self.max_cp
        3500.06
      end

      def self.moves
        [
          Pokemongodb::Move::DragonBreath,
          Pokemongodb::Move::SteelWing,
          Pokemongodb::Move::DragonClaw,
          Pokemongodb::Move::DragonPulse,
          Pokemongodb::Move::HyperBeam
        ]
      end

      def self.name
        "dragonite"
      end

      def self.types
        [
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Flying
        ]
      end

      def self.weight
        210.0
      end
    end
  end
end
