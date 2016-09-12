class Pokemongodb
  class Type
    class Ghost < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Ghost,
          Pokemongodb::Type::Psychic
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Dark
        ]
      end
    end
  end
end
