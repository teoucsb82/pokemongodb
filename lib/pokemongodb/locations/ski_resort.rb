class Pokemongodb
  class Location
    class SkiResort < Location
      def self.types
        [
          Pokemongodb::Type::Ice,
        ]
      end
    end
  end
end
