class Pokemongodb
  class Type
    class Fire < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Ice
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Dragon
        ]
      end
    end
  end
end
