class Pokemongodb
  class Location
    class AridClimate < Location
      def self.types
        [
          Pokemongodb::Type::Fire,
        ]
      end
    end
  end
end
