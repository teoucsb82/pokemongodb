class Pokemongodb
  class Type
    class Steel < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Fairy,
          Pokemongodb::Type::Ice,
          Pokemongodb::Type::Rock
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Electric,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Water
        ]
      end
    end
  end
end
