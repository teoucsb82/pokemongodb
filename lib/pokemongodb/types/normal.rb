class Pokemongodb
  class Type
    class Normal < Type
      def self.offense_strong
        []
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Rock, 
          Pokemongodb::Type::Steel
        ]
      end
    end
  end
end
