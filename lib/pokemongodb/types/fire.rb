class Pokemongodb
  class Type
    class Fire < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Bug,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Ice,
          Pokemongodb::Type::Steel
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Water
        ]
      end
    end
  end
end
