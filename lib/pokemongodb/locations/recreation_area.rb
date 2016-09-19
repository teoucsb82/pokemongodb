class Pokemongodb
  class Location
    class RecreationArea < Location
      def self.types
        [
          Pokemongodb::Type::Fighting,
        ]
      end
    end
  end
end
