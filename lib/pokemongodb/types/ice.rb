class Pokemongodb
  class Type
    class Ice < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Dragon,
          Pokemongodb::Type::Flying,
          Pokemongodb::Type::Grass,
          Pokemongodb::Type::Ground
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Ice,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Water
        ]
      end
    end
  end
end
