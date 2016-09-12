class Pokemongodb
  class Type
    class Ground < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Steel
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass
        ]
      end
    end
  end
end
