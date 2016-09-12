class Pokemongodb
  class Type
    class Fairy < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Dark
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Poison,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Fire
        ]
      end
    end
  end
end
