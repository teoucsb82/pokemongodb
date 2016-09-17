class Pokemongodb
  class Location
    class Forest < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
