class Pokemongodb
  class Location
    class Cemetary < Location
      def self.types
        [
          Pokemongodb::Type::Fairy,
        ]
      end
    end
  end
end
