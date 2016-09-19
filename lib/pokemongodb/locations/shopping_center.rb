class Pokemongodb
  class Location
    class ShoppingCenter < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Rock,
        ]
      end
    end
  end
end
