class Pokemongodb
  class Type
    class Grass < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Water
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
