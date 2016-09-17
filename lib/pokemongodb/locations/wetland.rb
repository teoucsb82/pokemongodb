class Pokemongodb
  class Location
    class Wetland < Location
      def self.types
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
