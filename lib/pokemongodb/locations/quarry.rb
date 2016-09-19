class Pokemongodb
  class Location
    class Quarry < Location
      def self.types
        [
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Rock,
        ]
      end
    end
  end
end
