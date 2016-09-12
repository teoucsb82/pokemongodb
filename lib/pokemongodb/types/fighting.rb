class Pokemongodb
  class Type
    class Fighting < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Dark,
          Pokemongodb::Type::Ice, 
          Pokemongodb::Type::Normal, 
          Pokemongodb::Type::Rock, 
          Pokemongodb::Type::Steel
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Fairy,
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Psychic
        ]
      end
    end
  end
end
