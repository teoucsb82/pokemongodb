class Pokemongodb
  class Location
    class WarmClimate < Location
      def self.types
        [
          Pokemongodb::Type::Fire,
        ]
      end
    end
  end
end
