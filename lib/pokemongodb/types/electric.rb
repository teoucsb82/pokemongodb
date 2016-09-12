class Pokemongodb
  class Type
    class Electric < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Water
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Grass
        ]
      end
    end
  end
end
