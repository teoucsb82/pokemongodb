class Pokemongodb
  class Location
    class Mountain < Location
      def self.types
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Ice,
        ]
      end
    end
  end
end
