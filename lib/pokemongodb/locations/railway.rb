class Pokemongodb
  class Location
    class Railway < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
        ]
      end
    end
  end
end
