class Pokemongodb
  class Type
    class Water < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Rock
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Water
        ]
      end
    end
  end
end
