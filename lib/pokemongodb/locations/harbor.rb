class Pokemongodb
  class Location
    class Harbor < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
