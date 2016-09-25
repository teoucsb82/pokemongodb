class Pokemongodb
  class Pokemon
    class Seadra < Pokemon
      def self.id
        117
      end

      def self.base_attack
        176
      end

      def self.base_defense
        150
      end

      def self.base_stamina
        110
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        25
      end

      def self.description
        "Seadra generates whirlpools by spinning its body. The whirlpools are strong enough to swallow even fishing boats. This Pokémon weakens prey with these currents, then swallows it whole."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.2
      end

      def self.max_cp
        1713.22
      end

      def self.moves
        [
          Pokemongodb::Move::DragonBreath,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::Blizzard,
          Pokemongodb::Move::DragonPulse,
          Pokemongodb::Move::HydroPump
        ]
      end

      def self.name
        "seadra"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        25.0
      end
    end
  end
end
