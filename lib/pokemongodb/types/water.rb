class Pokemongodb
  class Type
    class Water < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Fire
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Dragon
        ]
      end
    end
  end
end
