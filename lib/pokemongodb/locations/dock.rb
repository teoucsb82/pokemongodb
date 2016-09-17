class Pokemongodb
  class Location
    class Dock < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
