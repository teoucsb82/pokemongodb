class Pokemongodb
  class Type
    class Fighting < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Normal, 
          Pokemongodb::Type::Rock, 
          Pokemongodb::Type::Steel, 
          Pokemongodb::Type::Ice, 
          Pokemongodb::Type::Dark
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Psychic,
          Pokemongodb::Type::Fairy,
        ]
      end
    end
  end
end
