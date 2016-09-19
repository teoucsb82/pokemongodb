class Pokemongodb
  class Location
    class Stadium < Location
      def self.types
        [
          Pokemongodb::Type::Fighting,
        ]
      end
    end
  end
end
