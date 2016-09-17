class Pokemongodb
  class Location
    class Woodland < Location
      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
