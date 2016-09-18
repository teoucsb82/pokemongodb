class Pokemongodb
  class Location
    class Farmland < Location
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
