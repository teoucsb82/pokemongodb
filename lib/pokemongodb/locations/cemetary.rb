class Pokemongodb
  class Location
    class Cemetary < Location
      def self.types
        [
          Pokemongodb::Type::Fairy,
          Pokemongodb::Type::Ghost,
        ]
      end
    end
  end
end
