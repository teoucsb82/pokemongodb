class Pokemongodb
  class Type
    class Psychic < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Poison
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Psychic,
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
