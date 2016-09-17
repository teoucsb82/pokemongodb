class Pokemongodb
  class Location
    class IndustrialPark < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
        ]
      end
    end
  end
end
