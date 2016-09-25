class Pokemongodb
  class Pokemon
    class Snorlax < Pokemon
      def self.id
        143
      end

      def self.base_attack
        180
      end

      def self.base_defense
        180
      end

      def self.base_stamina
        320
      end

      def self.buddy_candy_distance
        3
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        45
      end
      
      def self.description
        "Snorlax's typical day consists of nothing more than eating and sleeping. It is such a docile Pokémon that there are children who use its expansive belly as a place to play."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.flee_rate
        0.09
      end

      def self.height
        2.1
      end

      def self.max_cp
        3112.85
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::BodySlam,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::HyperBeam
        ]
      end

      def self.name
        "snorlax"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        460.0
      end
    end
  end
end
