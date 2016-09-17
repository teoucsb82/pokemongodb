class Pokemongodb
  class Location
    class Stream < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
