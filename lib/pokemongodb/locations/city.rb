class Pokemongodb
  class Location
    class City < Location
      def self.types
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Rock,
        ]
      end
    end
  end
end
