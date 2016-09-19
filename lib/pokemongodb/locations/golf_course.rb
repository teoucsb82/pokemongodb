class Pokemongodb
  class Location
    class GolfCourse < Location
      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Ground,
        ]
      end
    end
  end
end
