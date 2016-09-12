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
          Pokemongodb::Type::Fairy,
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
