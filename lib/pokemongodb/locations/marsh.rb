class Pokemongodb
  class Location
    class Marsh < Location
      def self.types
        [
          Pokemongodb::Type::Poison,
        ]
      end
    end
  end
end
