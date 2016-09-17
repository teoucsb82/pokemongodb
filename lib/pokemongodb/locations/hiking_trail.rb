class Pokemongodb
  class Location
    class HikingTrail < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
