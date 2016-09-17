class Pokemongodb
  class Location
    class ParkingLot < Location
      def self.types
        [
          Pokemongodb::Type::Normal,
        ]
      end
    end
  end
end
