class Pokemongodb
  class Location
    class City < Location
      def self.types
        [
          Pokemongodb::Type::Fire,
        ]
      end
    end
  end
end
