class Pokemongodb
  class Type
    class Steel < Type
      def self.offense_strong
        [
          Pokemongodb::Type::Rock,
          Pokemongodb::Type::Ice,
          Pokemongodb::Type::Fairy
        ]
      end

      def self.offense_weak
        [
          Pokemongodb::Type::Steel,
          Pokemongodb::Type::Fire,
          Pokemongodb::Type::Water,
          Pokemongodb::Type::Electric
        ]
      end
    end
  end
end
