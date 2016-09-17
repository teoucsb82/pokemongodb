class Pokemongodb
  class Location
    class ShoppingCenter < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
        ]
      end
    end
  end
end
