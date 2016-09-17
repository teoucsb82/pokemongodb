class Pokemongodb
  class Location
    class Forest < Location
      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
