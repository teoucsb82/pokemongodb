class Pokemongodb
  class Location
    class Landmark < Location
      def self.types
        [
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Fairy,
        ]
      end
    end
  end
end
