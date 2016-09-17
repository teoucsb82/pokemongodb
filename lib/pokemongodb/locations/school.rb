class Pokemongodb
  class Location
    class School < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
        ]
      end
    end
  end
end
