class Pokemongodb
  class Location
    class Park < Location
      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
