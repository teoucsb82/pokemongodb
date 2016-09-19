class Pokemongodb
  class Location
    class NatureReserve < Location
      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Rock,
        ]
      end
    end
  end
end
