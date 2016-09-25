class Pokemongodb
  class Pokemon
    class Nidoqueen < Pokemon
      def self.id
        31
      end

      def self.base_attack
        184
      end

      def self.base_defense
        190
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.1
      end

      def self.cp_gain
        36
      end

      def self.description
        "Nidoqueen's body is encased in extremely hard scales. It is adept at sending foes flying with harsh tackles. This Pokémon is at its strongest when it is defending its young."
      end
       
      def self.flee_rate
        0.05
      end

      def self.height
        1.3
      end

      def self.max_cp
        2485.03
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::PoisonJab,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::SludgeWave,
          Pokemongodb::Move::StoneEdge
        ]
      end

      def self.name
        "nidoqueen"
      end
      
      def self.types
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        60.0
      end
    end
  end
end
