class Pokemongodb
  class Location
    class CollegeCampus < Location
      def self.types
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Normal,
        ]
      end
    end
  end
end
