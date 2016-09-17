class Pokemongodb
  class Location
    class NatureReserve < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
