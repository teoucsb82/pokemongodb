class Pokemongodb
  class Location
    class University < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
        ]
      end
    end
  end
end
