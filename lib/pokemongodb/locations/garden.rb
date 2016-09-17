class Pokemongodb
  class Location
    class Garden < Location
      def self.types
        [
          Pokemongodb::Type::Grass,
        ]
      end
    end
  end
end
