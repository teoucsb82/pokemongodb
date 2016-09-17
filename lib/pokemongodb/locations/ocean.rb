class Pokemongodb
  class Location
    class Ocean < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
