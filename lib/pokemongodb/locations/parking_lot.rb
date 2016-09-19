class Pokemongodb
  class Location
    class ParkingLot < Location
      def self.types
        [
          Pokemongodb::Type::Normal,
          Pokemongodb::Type::Rock,
        ]
      end
    end
  end
end
