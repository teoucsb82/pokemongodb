class Pokemongodb
  class Type
    class Poison < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Fairy
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Ghost
        ]
      end
    end
  end
end
