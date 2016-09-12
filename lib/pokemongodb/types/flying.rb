class Pokemongodb
  class Type
    class Flying < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Electric
        ]
      end
    end
  end
end
