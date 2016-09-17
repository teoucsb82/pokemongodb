class Pokemongodb
  class Location
    class Riverbank < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
