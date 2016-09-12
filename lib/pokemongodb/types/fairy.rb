class Pokemongodb
  class Type
    class Fairy < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Dark,
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Fighting
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
