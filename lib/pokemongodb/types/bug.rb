class Pokemongodb
  class Type
    class Bug < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Psychic,
          Pokemongodb::Type::Dark
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Fairy
        ]
      end
    end
  end
end
