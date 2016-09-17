class Pokemongodb
  class Location
    class GrassyArea < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
