class Pokemongodb
  class Location
    class GrassyArea < Location
      def self.types
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Ice,
          Pokemongodb::Type::Psychic,
        ]
      end
    end
  end
end
