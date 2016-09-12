class Pokemongodb
  class Type
    class Flying < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Grass
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
