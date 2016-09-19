class Pokemongodb
  class Location
    class Residential < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Psychic,
        ]
      end
    end
  end
end
