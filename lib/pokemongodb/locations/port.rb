class Pokemongodb
  class Location
    class Port < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
