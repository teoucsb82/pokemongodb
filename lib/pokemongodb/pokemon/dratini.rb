class Pokemongodb
  class Pokemon
    class Dratini < Pokemon
      def self.id
        147
      end

      def self.base_attack
        128
      end

      def self.base_defense
        110
      end

      def self.base_stamina
        82
      end

      def self.buddy_candy_distance
        3
      end
      
      def self.candy_to_evolve
        25
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        14
      end

      def self.description
        "Dratini continually molts and sloughs off its old skin. It does so because the life energy within its body steadily builds to reach uncontrollable levels."
      end
       
      def self.egg_hatch_distance
        10
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Dragonair
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.8
      end

      def self.max_cp
        983.47
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::DragonBreath,
          Pokemongodb::Move::AquaTail,
          Pokemongodb::Move::Twister,
          Pokemongodb::Move::Wrap
        ]
      end

      def self.name
        "dratini"
      end

      def self.types
        [
          Pokemongodb::Type::Dragon
        ]
      end

      def self.weight
        3.3
      end
    end
  end
end
