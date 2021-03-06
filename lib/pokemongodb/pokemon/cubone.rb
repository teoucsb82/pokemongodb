class Pokemongodb
  class Pokemon
    class Cubone < Pokemon
      def self.id
        104
      end

      def self.base_attack
        102
      end

      def self.base_defense
        150
      end

      def self.base_stamina
        100
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.candy_to_evolve
        50
      end

      def self.capture_rate
        0.32
      end

      def self.cp_gain
        15
      end

      def self.description
        "Cubone pines for the mother it will never see again. Seeing a likeness of its mother in the full moon, it cries. The stains on the skull the Pokémon wears are made by the tears it sheds."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.evolves_into
        Pokemongodb::Pokemon::Marowak
      end

      def self.flee_rate
        0.1
      end

      def self.height
        0.4
      end

      def self.max_cp
        1006.61
      end

      def self.moves
        [
          Pokemongodb::Move::MudSlap,
          Pokemongodb::Move::RockSmash,
          Pokemongodb::Move::BoneClub,
          Pokemongodb::Move::Bulldoze,
          Pokemongodb::Move::Dig
        ]
      end

      def self.name
        "cubone"
      end

      def self.types
        [
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        6.5
      end
    end
  end
end
