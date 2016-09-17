class Pokemongodb
  class Location
    class IndustrialArea < Location
      def self.types
        [
          Pokemongodb::Type::Poison,
        ]
      end
    end
  end
end
