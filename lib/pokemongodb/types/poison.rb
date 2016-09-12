class Pokemongodb
  class Type
    class Poison < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Fairy,
          Pokemongodb::Type::Grass
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Rock
        ]
      end
    end
  end
end
