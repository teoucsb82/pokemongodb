class Pokemongodb
  class Location
    class HikingTrail < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Rock,
        ]
      end
    end
  end
end
