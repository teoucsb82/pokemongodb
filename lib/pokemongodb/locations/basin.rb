class Pokemongodb
  class Location
    class Basin < Location
      def self.types
        [
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
