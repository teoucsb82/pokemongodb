class Pokemongodb
  class Location
    class Farmland < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
