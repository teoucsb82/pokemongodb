class Pokemongodb
  class Location
    class Canal < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
