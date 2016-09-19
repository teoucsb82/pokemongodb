class Pokemongodb
  class Location
    class Hospital < Location
      def self.types
        [
          Pokemongodb::Type::Psychic,
        ]
      end
    end
  end
end
