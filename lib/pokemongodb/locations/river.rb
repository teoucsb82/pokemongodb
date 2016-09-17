class Pokemongodb
  class Location
    class River < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
