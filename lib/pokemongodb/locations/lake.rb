class Pokemongodb
  class Location
    class Lake < Location
      def self.types
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Water,
        ]
      end
    end
  end
end
