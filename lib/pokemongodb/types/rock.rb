class Pokemongodb
  class Type
    class Rock < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Ice
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Ground,
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
