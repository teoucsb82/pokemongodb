class Pokemongodb
  class Location
    class Church < Location
      def self.types
        [
          Pokemongodb::Type::Fairy,
        ]
      end
    end
  end
end
