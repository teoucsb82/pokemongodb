class Pokemongodb
  class Location
    class Neighborhood < Location
      def self.types
        [
          Pokemongodb::Type::Fire,
        ]
      end
    end
  end
end
