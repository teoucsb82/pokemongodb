class Pokemongodb
  class Location
    class Beach < Location
      def self.types
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
