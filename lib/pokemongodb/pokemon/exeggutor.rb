class Pokemongodb
  class Pokemon
    class Exeggutor < Pokemon
      def self.id
        103
      end

      def self.base_attack
        232
      end

      def self.base_defense
        164
      end

      def self.base_stamina
        190
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        40
      end

      def self.description
        "Exeggutor originally came from the tropics. Its heads steadily grow larger from exposure to strong sunlight. It is said that when the heads fall off, they group together to form Exeggcute."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        2.0
      end

      def self.max_cp
        2955.18
      end

      def self.moves
        [
          Pokemongodb::Move::Confusion,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::Psychic,
          Pokemongodb::Move::SeedBomb,
          Pokemongodb::Move::SolarBeam
        ]
      end

      def self.name
        "exeggutor"
      end

      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.weight
        120.0
      end
    end
  end
end
