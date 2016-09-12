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
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Dragon
        ]
      end
    end
  end
end
