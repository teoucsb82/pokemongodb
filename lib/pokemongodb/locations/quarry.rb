class Pokemongodb
  class Location
    class Quarry < Location
      def self.types
        [
          Pokemongodb::Type::Ground,
        ]
      end
    end
  end
end
