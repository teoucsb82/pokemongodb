class Pokemongodb
  class Type
    class Dragon < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Dragon
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
