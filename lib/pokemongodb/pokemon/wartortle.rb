class Pokemongodb
  class Pokemon
    class Wartortle < Pokemon
      def self.id
        8
      end

      def self.base_attack
        144
      end

      def self.base_defense
        176
      end

      def self.base_stamina
        118
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        100
      end

      def self.capture_rate
        0.08
      end

      def self.cp_gain
        23
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Blastoise
      end

      def self.flee_rate
        0.07
      end

      def self.height
        1.0
      end

      def self.max_cp
        1582.79
      end

      def self.moves
        [
          Pokemongodb::Move::Bite,
          Pokemongodb::Move::WaterGun,
          Pokemongodb::Move::AquaJet,
          Pokemongodb::Move::HydroPump,
          Pokemongodb::Move::IceBeam
        ]
      end

      def self.name
        "wartortle"
      end

      def self.types
        [
          Pokemongodb::Type::Water
        ]
      end

      def self.weight
        22.5
      end
    end
  end
end
