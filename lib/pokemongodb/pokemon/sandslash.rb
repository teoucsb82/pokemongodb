class Pokemongodb
  class Pokemon
    class Sandslash < Pokemon
      def self.id
        28
      end

      def self.base_attack
        150
      end

      def self.base_defense
        172
      end

      def self.base_stamina
        150
      end

      def self.buddy_candy_distance
        2
      end
      
      def self.capture_rate
        0.16
      end

      def self.cp_gain
        26
      end

      def self.description
        "Sandslash can roll up its body as if it were a ball covered with large spikes. In battle, this Pokémon will try to make the foe flinch by jabbing it with its spines. It then leaps at the stunned foe to tear wildly with its sharp claws."
      end
       
      def self.flee_rate
        0.06
      end

      def self.height
        1.0
      end

      def self.max_cp
        1810.22
      end

      def self.moves
        [
          Pokemongodb::Move::MetalClaw,
          Pokemongodb::Move::MudShot,
          Pokemongodb::Move::Bulldoze,
          Pokemongodb::Move::Earthquake,
          Pokemongodb::Move::RockTomb
        ]
      end

      def self.name
        "sandslash"
      end

      def self.types
        [
          Pokemongodb::Type::Ground
        ]
      end

      def self.weight
        29.5
      end
    end
  end
end
