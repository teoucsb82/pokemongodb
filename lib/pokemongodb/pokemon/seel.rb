class Pokemongodb
  class Pokemon
    class Seel < Pokemon
      def self.id
        86
      end

      def self.base_attack
        104
      end

      def self.base_defense
        138
      end

      def self.base_stamina
        130
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.4
      end

      def self.cp_gain
        16
      end

      def self.description
        "Seel hunts for prey in the frigid sea underneath sheets of ice. When it needs to breathe, it punches a hole through the ice with the sharply protruding section of its head."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Dewgong
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.1
      end

      def self.max_cp
        1107.03
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
          Pokemongodb::Move::IceShard,
          Pokemongodb::Move::AquaJet,
          Pokemongodb::Move::AquaTail,
          Pokemongodb::Move::IcyWind
        ]
      end

      def self.name
        "seel"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        90.0
      end
    end
  end
end
