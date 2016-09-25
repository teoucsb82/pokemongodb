class Pokemongodb
  class Pokemon
    class Jolteon < Pokemon
      def self.id
        135
      end

      def self.base_attack
        192
      end

      def self.base_defense
        174
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.12
      end

      def self.cp_gain
        31
      end

      def self.description
        "Jolteon's cells generate a low level of electricity. This power is amplified by the static electricity of its fur, enabling the Pokémon to drop thunderbolts. The bristling fur is made of electrically charged needles."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        0.8
      end

      def self.max_cp
        2140.27
      end

      def self.moves
        [
          Pokemongodb::Move::ThunderShock,
          Pokemongodb::Move::Discharge,
          Pokemongodb::Move::Thunder,
          Pokemongodb::Move::Thunderbolt
        ]
      end

      def self.name
        "jolteon"
      end

      def self.types
        [
          Pokemongodb::Type::Electric
        ]
      end

      def self.weight
        24.5
      end
    end
  end
end
