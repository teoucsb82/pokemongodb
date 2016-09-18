class Pokemongodb
  class Location
    class Landmark < Location
      def self.types
        [
          Pokemongodb::Type::Fairy,
        ]
      end
    end
  end
end
