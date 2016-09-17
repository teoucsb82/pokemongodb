class Pokemongodb
  class Location
    class Reservoir < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
