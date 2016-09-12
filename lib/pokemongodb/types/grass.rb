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
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Dragon
        ]
      end
    end
  end
end
