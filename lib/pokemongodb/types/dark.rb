class Pokemongodb
  class Type
    class Dark < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Fighting,
          Pokemongodb::Type::Dark,
          Pokemongodb::Type::Fairy
        ]
      end
    end
  end
end
