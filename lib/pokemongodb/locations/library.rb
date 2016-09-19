class Pokemongodb
  class Location
    class Library < Location
      def self.types
        [
          Pokemongodb::Type::Psychic,
        ]
      end
    end
  end
end
