class Pokemongodb
  class Location
    class Meadow < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
