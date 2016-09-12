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
          Pokemongodb::Type::Dark,
          Pokemongodb::Type::Fairy,
          Pokemongodb::Type::Fighting
        ]
      end
    end
  end
end
