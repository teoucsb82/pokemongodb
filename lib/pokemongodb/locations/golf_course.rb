class Pokemongodb
  class Location
    class GolfCourse < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
