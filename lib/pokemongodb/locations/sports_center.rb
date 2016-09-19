class Pokemongodb
  class Location
    class SportsCenter < Location
      def self.types
        [
          Pokemongodb::Type::Fighting,
        ]
      end
    end
  end
end
