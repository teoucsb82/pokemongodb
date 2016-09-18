class Pokemongodb
  class Location
    class Woodland < Location
      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Ground,
        ]
      end
    end
  end
end
