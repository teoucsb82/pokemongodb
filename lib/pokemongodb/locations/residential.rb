class Pokemongodb
  class Location
    class Residential < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Normal,
        ]
      end
    end
  end
end
