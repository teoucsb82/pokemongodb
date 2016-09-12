class Pokemongodb
  class Type
    class Ground < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Electric
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
