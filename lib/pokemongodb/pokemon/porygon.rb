class Pokemongodb
  class Pokemon
    class Porygon < Pokemon
      def self.id
        137
      end

      def self.base_attack
        156
      end

      def self.base_defense
        158
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        25
      end

      def self.description
        "Porygon is capable of reverting itself entirely back to program data and entering cyberspace. This Pokémon is copy protected so it cannot be duplicated by copying."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.flee_rate
        0.09
      end

      def self.height
        0.8
      end

      def self.max_cp
        1691.56
      end

      def self.moves
        [
          Pokemongodb::Move::Tackle,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::Discharge,
          Pokemongodb::Move::Psybeam,
          Pokemongodb::Move::SignalBeam
        ]
      end

      def self.name
        "porygon"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        36.5
      end
    end
  end
end
