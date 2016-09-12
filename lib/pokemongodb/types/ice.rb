class Pokemongodb
  class Type
    class Ice < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Dragon
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Ice
        ]
      end
    end
  end
end
