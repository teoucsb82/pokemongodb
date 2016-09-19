class Pokemongodb
  class Location
    class Gym < Location
      def self.types
        [
          Pokemongodb::Type::Fighting,
        ]
      end
    end
  end
end
