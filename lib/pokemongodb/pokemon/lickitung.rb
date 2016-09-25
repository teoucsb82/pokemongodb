class Pokemongodb
  class Pokemon
    class Lickitung < Pokemon
      def self.id
        108
      end

      def self.base_attack
        126
      end

      def self.base_defense
        160
      end

      def self.base_stamina
        180
      end

      def self.buddy_candy_distance
        2
      end

      def self.capture_rate
        0.16
      end

      def self.cp_gain
        24
      end

      def self.description
        "Whenever Lickitung comes across something new, it will unfailingly give it a lick. It does so because it memorizes things by texture and by taste. It is somewhat put off by sour things."
      end
       
      def self.egg_hatch_distance
        5
      end

      def self.flee_rate
        0.09
      end

      def self.height
        1.2
      end

      def self.max_cp
        1626.82
      end

      def self.moves
        [
          Pokemongodb::Move::Lick,
          Pokemongodb::Move::ZenHeadbutt,
          Pokemongodb::Move::HyperBeam,
          Pokemongodb::Move::PowerWhip,
          Pokemongodb::Move::Stomp
        ]
      end

      def self.name
        "lickitung"
      end

      def self.types
        [
          Pokemongodb::Type::Normal
        ]
      end

      def self.weight
        65.5
      end
    end
  end
end
