class Pokemongodb
  class Location
    class Glacier < Location
      def self.types
        [
          Pokemongodb::Type::Ice,
        ]
      end
    end
  end
end
