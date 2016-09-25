class Pokemongodb
  class Pokemon
    class Lapras < Pokemon
      def self.id
        131
      end

      def self.base_attack
        186
      end

      def self.base_defense
        190
      end

      def self.base_stamina
        260
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        43
      end

      def self.description
        "People have driven Lapras almost to the point of extinction. In the evenings, this Pokémon is said to sing plaintively as it seeks what few others of its kind still remain."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.09
      end

      def self.height
        2.5
      end

      def self.max_cp
        2980.73
      end

      def self.moves
        [
          Pokemongodb::Move::FrostBreath,
          Pokemongodb::Move::IceShard,
          Pokemongodb::Move::Blizzard,
          Pokemongodb::Move::DragonPulse,
          Pokemongodb::Move::IceBeam
        ]
      end

      def self.name
        "lapras"
      end

      def self.types
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Ice
        ]
      end

      def self.weight
        220.0
      end
    end
  end
end
