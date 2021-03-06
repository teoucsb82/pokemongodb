class Pokemongodb
  class Pokemon < Pokemongodb
    class Role
      OFFENSE = :offense
      DEFENSE = :defense
    end

    # Returns array of all moves
    #
    # Example:
    #   >> Pokemongodb::Pokemon.all
    #   => [Pokemongodb::Pokemon::Abra, Pokemongodb::Pokemon::Aerodactyl, ...]
    def self.all
      [ Pokemongodb::Pokemon::Abra, Pokemongodb::Pokemon::Aerodactyl, Pokemongodb::Pokemon::Alakazam, Pokemongodb::Pokemon::Arbok, Pokemongodb::Pokemon::Arcanine, Pokemongodb::Pokemon::Articuno, Pokemongodb::Pokemon::Beedrill, Pokemongodb::Pokemon::Bellsprout, Pokemongodb::Pokemon::Blastoise, Pokemongodb::Pokemon::Bulbasaur, Pokemongodb::Pokemon::Butterfree, Pokemongodb::Pokemon::Caterpie, Pokemongodb::Pokemon::Chansey, Pokemongodb::Pokemon::Charizard, Pokemongodb::Pokemon::Charmander, Pokemongodb::Pokemon::Charmeleon, Pokemongodb::Pokemon::Clefable, Pokemongodb::Pokemon::Clefairy, Pokemongodb::Pokemon::Cloyster, Pokemongodb::Pokemon::Cubone, Pokemongodb::Pokemon::Dewgong, Pokemongodb::Pokemon::Diglett, Pokemongodb::Pokemon::Ditto, Pokemongodb::Pokemon::Dodrio, Pokemongodb::Pokemon::Doduo, Pokemongodb::Pokemon::Dragonair, Pokemongodb::Pokemon::Dragonite, Pokemongodb::Pokemon::Dratini, Pokemongodb::Pokemon::Drowzee, Pokemongodb::Pokemon::Dugtrio, Pokemongodb::Pokemon::Eevee, Pokemongodb::Pokemon::Ekans, Pokemongodb::Pokemon::Electabuzz, Pokemongodb::Pokemon::Electrode, Pokemongodb::Pokemon::Exeggcute, Pokemongodb::Pokemon::Exeggutor, Pokemongodb::Pokemon::Farfetchd, Pokemongodb::Pokemon::Fearow, Pokemongodb::Pokemon::Flareon, Pokemongodb::Pokemon::Gastly, Pokemongodb::Pokemon::Gengar, Pokemongodb::Pokemon::Geodude, Pokemongodb::Pokemon::Gloom, Pokemongodb::Pokemon::Golbat, Pokemongodb::Pokemon::Goldeen, Pokemongodb::Pokemon::Golduck, Pokemongodb::Pokemon::Golem, Pokemongodb::Pokemon::Graveler, Pokemongodb::Pokemon::Grimer, Pokemongodb::Pokemon::Growlithe, Pokemongodb::Pokemon::Gyarados, Pokemongodb::Pokemon::Haunter, Pokemongodb::Pokemon::Hitmonchan, Pokemongodb::Pokemon::Hitmonlee, Pokemongodb::Pokemon::Horsea, Pokemongodb::Pokemon::Hypno, Pokemongodb::Pokemon::Ivysaur, Pokemongodb::Pokemon::Jigglypuff, Pokemongodb::Pokemon::Jolteon, Pokemongodb::Pokemon::Jynx, Pokemongodb::Pokemon::Kabuto, Pokemongodb::Pokemon::Kabutops, Pokemongodb::Pokemon::Kadabra, Pokemongodb::Pokemon::Kakuna, Pokemongodb::Pokemon::Kangaskhan, Pokemongodb::Pokemon::Kingler, Pokemongodb::Pokemon::Koffing, Pokemongodb::Pokemon::Krabby, Pokemongodb::Pokemon::Lapras, Pokemongodb::Pokemon::Lickitung, Pokemongodb::Pokemon::Machamp, Pokemongodb::Pokemon::Machoke, Pokemongodb::Pokemon::Machop, Pokemongodb::Pokemon::Magikarp, Pokemongodb::Pokemon::Magmar, Pokemongodb::Pokemon::Magnemite, Pokemongodb::Pokemon::Magneton, Pokemongodb::Pokemon::Mankey, Pokemongodb::Pokemon::Marowak, Pokemongodb::Pokemon::Meowth, Pokemongodb::Pokemon::Metapod, Pokemongodb::Pokemon::Mew, Pokemongodb::Pokemon::Mewtwo, Pokemongodb::Pokemon::Moltres, Pokemongodb::Pokemon::MrMime, Pokemongodb::Pokemon::Muk, Pokemongodb::Pokemon::Nidoking, Pokemongodb::Pokemon::Nidoqueen, Pokemongodb::Pokemon::NidoranF, Pokemongodb::Pokemon::NidoranM, Pokemongodb::Pokemon::Nidorina, Pokemongodb::Pokemon::Nidorino, Pokemongodb::Pokemon::Ninetales, Pokemongodb::Pokemon::Oddish, Pokemongodb::Pokemon::Omanyte, Pokemongodb::Pokemon::Omastar, Pokemongodb::Pokemon::Onix, Pokemongodb::Pokemon::Paras, Pokemongodb::Pokemon::Parasect, Pokemongodb::Pokemon::Persian, Pokemongodb::Pokemon::Pidgeot, Pokemongodb::Pokemon::Pidgeotto, Pokemongodb::Pokemon::Pidgey, Pokemongodb::Pokemon::Pikachu, Pokemongodb::Pokemon::Pinsir, Pokemongodb::Pokemon::Poliwag, Pokemongodb::Pokemon::Poliwhirl, Pokemongodb::Pokemon::Poliwrath, Pokemongodb::Pokemon::Ponyta, Pokemongodb::Pokemon::Porygon, Pokemongodb::Pokemon::Primeape, Pokemongodb::Pokemon::Psyduck, Pokemongodb::Pokemon::Raichu, Pokemongodb::Pokemon::Rapidash, Pokemongodb::Pokemon::Raticate, Pokemongodb::Pokemon::Rattata, Pokemongodb::Pokemon::Rhydon, Pokemongodb::Pokemon::Rhyhorn, Pokemongodb::Pokemon::Sandshrew, Pokemongodb::Pokemon::Sandslash, Pokemongodb::Pokemon::Scyther, Pokemongodb::Pokemon::Seadra, Pokemongodb::Pokemon::Seaking, Pokemongodb::Pokemon::Seel, Pokemongodb::Pokemon::Shellder, Pokemongodb::Pokemon::Slowbro, Pokemongodb::Pokemon::Slowpoke, Pokemongodb::Pokemon::Snorlax, Pokemongodb::Pokemon::Spearow, Pokemongodb::Pokemon::Squirtle, Pokemongodb::Pokemon::Starmie, Pokemongodb::Pokemon::Staryu, Pokemongodb::Pokemon::Tangela, Pokemongodb::Pokemon::Tauros, Pokemongodb::Pokemon::Tentacool, Pokemongodb::Pokemon::Tentacruel, Pokemongodb::Pokemon::Vaporeon, Pokemongodb::Pokemon::Venomoth, Pokemongodb::Pokemon::Venonat, Pokemongodb::Pokemon::Venusaur, Pokemongodb::Pokemon::Victreebel, Pokemongodb::Pokemon::Vileplume, Pokemongodb::Pokemon::Voltorb, Pokemongodb::Pokemon::Vulpix, Pokemongodb::Pokemon::Wartortle, Pokemongodb::Pokemon::Weedle, Pokemongodb::Pokemon::Weepinbell, Pokemongodb::Pokemon::Weezing, Pokemongodb::Pokemon::Wigglytuff, Pokemongodb::Pokemon::Zapdos, Pokemongodb::Pokemon::Zubat ]
    end

    # Returns number of candies to evolve, or nil if no evolution
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.candy_to_evolve
    #   => 25
    #
    #   >> Pokemongodb::Pokemon::Ivysaur.candy_to_evolve
    #   => 100
    #
    #   >> Pokemongodb::Pokemon::Venusaur.candy_to_evolve
    #   => nil
    def self.candy_to_evolve
      nil
    end
    
    # Returns array of possible charge move types
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.charge_move_types
    #   => [Pokemongodb::Type::Poison, Pokemongodb::Type::Grass]
    def self.charge_move_types
      charge_moves.map(&:type).uniq
    end

    # Returns array of possible charge moves
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.charge_moves
    #   => [Pokemongodb::Move::PowerWhip, Pokemongodb::Move::SeedBomb, Pokemongodb::Move::SludgeBomb]
    def self.charge_moves
      moves.select { |move| move.category == Pokemongodb::Move::Category::CHARGE }
    end

    # returns integer of distance to hatch an egg, or nil if not hatchable from egg
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.egg_hatch_distance
    #   => 2
    #
    #   >> Pokemongodb::Pokemon::Vulpix.egg_hatch_distance
    #   => 5
    #
    #   >> Pokemongodb::Pokemon::Venusaur.egg_hatch_distance
    #   => nil
    def self.egg_hatch_distance
      nil
    end

    # returns the pokemon it evolves into, or nil if no further evolution
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.evolves_into
    #   => Pokemongodb::Pokemon::Ivysaur
    #
    #   >> Pokemongodb::Pokemon::Ivysaur.evolves_into
    #   => Pokemongodb::Pokemon::Venusayr
    #
    #   >> Pokemongodb::Pokemon::Venusaur.evolves_into
    #   => nil
    def self.evolves_into
      nil
    end

    # Returns array of possible move types
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.fast_move_types
    #   => [Pokemongodb::Type::Normal, Pokemongodb::Type::Grass]
    def self.fast_move_types
      fast_moves.map(&:type).uniq
    end

    # Returns array of possible charge moves
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.fast_moves
    #   => [Pokemongodb::Move::Tackle, Pokemongodb::Move::VineWhip]
    def self.fast_moves
      moves.select { |move| move.category == Pokemongodb::Move::Category::FAST }
    end

    # Returns pokemon by id, string, or symbol
    #
    # Example:
    #   >> Pokemongodb::Pokemon.find(1)
    #   => Pokemongodb::Pokemon::Bulbasaur
    #
    #   >> Pokemongodb::Pokemon.find('ivysaur')
    #   => Pokemongodb::Pokemon::Ivysaur
    #
    #   >> Pokemongodb::Pokemon.find(:venusaur)
    #   => Pokemongodb::Pokemon::Venusaur
    def self.find(query)
      if query.is_a?(Integer)
        all.detect { |type| type.id == query }
      elsif query.is_a?(String)
        Pokemongodb::Pokemon.const_get(query.capitalize)
      elsif query.is_a?(Symbol)
        Pokemongodb::Pokemon.const_get(query.to_s.capitalize)
      else
        nil
      end
    end

    # Returns pokemon by type
    #
    # Example:
    #   >> Pokemongodb::Pokemon.find_by_type(Pokemongodb::Type::Water)
    #   => [Pokemongodb::Pokemon::Blastoise, Pokemongodb::Pokemon::Cloyster, ...]
    def self.find_by_type(t)
      all.select { |pokemon| pokemon.types.include?(t) }.uniq
    end
    
    # Returns evolution precursor or nil
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.evolves_from
    #   => nil
    #
    #   >> Pokemongodb::Pokemon::Ivysaur.evolves_from
    #   => Pokemongodb::Type::Bulbasaur
    def self.evolves_from
      all.detect { |type| type.evolves_into == self }
    end

    # Returns all available MoveSets for Pokemon
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.move_sets
    #   => [#<Pokemongodb::MoveSet:0xXXXXXX @fast_move=Pokemongodb::Move::VineWhip, @charge_move=Pokemongodb::Move::SludgeBomb, @dps=18.76>, ...]
    def self.move_sets
      Pokemongodb::MoveSet.from_pokemon(self)
    end

    # Returns array of possible move types
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.move_types
    #   => [[Pokemongodb::Type::Grass, 3]
    def self.move_types
      (fast_move_types + charge_move_types).uniq
    end

    # returns integer of perfect iv for hatched egg, or nil if not hatchable
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.perfect_hatch_iv
    #   => 612
    #
    #   >> Pokemongodb::Pokemon::Ivysaur.perfect_hatch_iv
    #   => nil
    def self.perfect_hatch_iv
      return nil unless self.egg_hatch_distance
      ratio = 4 / 7.0
      (self.max_cp * ratio).to_i
    end

    # Returns pokemon by id, string, or symbol
    #
    # Example:
    #   >> bulbasaur = Pokemongodb::Pokemon.find(1)
    #   >> bulbasaur.role
    #   => :defense
    #
    #   >> charmander = Pokemongodb::Pokemon.find(4)
    #   >> charmander.role
    #   => :offense
    def self.role
      self.base_attack > self.base_defense ? Role::OFFENSE : Role::DEFENSE
    end

    # Returns array of pokemon the subject is strong against
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.strong_against
    #   => [Pokemongodb::Pokemon::Cubone, Pokemongodb::Pokemon::Diglett, ...]
    def self.strong_against
      self.find_type_against(:strong_against)
    end

    # Returns array of pokemon the subject is weak against
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.weak_against
    #   => Pokemongodb::Pokemon::Beedrill, Pokemongodb::Pokemon::Butterfree, ... ]
    def self.weak_against
      self.find_type_against(:weak_against)
    end

    private
    def self.find_type_against(mapped_type)
      p = []
      self.types.map(&mapped_type).flatten.uniq.each do |type|
        p += Pokemongodb::Pokemon.find_by_type(type)
      end
      return p.uniq
    end
  end
end

require "pokemongodb/pokemon/abra"
require "pokemongodb/pokemon/aerodactyl"
require "pokemongodb/pokemon/alakazam"
require "pokemongodb/pokemon/arbok"
require "pokemongodb/pokemon/arcanine"
require "pokemongodb/pokemon/articuno"
require "pokemongodb/pokemon/beedrill"
require "pokemongodb/pokemon/bellsprout"
require "pokemongodb/pokemon/blastoise"
require "pokemongodb/pokemon/bulbasaur"
require "pokemongodb/pokemon/butterfree"
require "pokemongodb/pokemon/caterpie"
require "pokemongodb/pokemon/chansey"
require "pokemongodb/pokemon/charizard"
require "pokemongodb/pokemon/charmander"
require "pokemongodb/pokemon/charmeleon"
require "pokemongodb/pokemon/clefable"
require "pokemongodb/pokemon/clefairy"
require "pokemongodb/pokemon/cloyster"
require "pokemongodb/pokemon/cubone"
require "pokemongodb/pokemon/dewgong"
require "pokemongodb/pokemon/diglett"
require "pokemongodb/pokemon/ditto"
require "pokemongodb/pokemon/dodrio"
require "pokemongodb/pokemon/doduo"
require "pokemongodb/pokemon/dragonair"
require "pokemongodb/pokemon/dragonite"
require "pokemongodb/pokemon/dratini"
require "pokemongodb/pokemon/drowzee"
require "pokemongodb/pokemon/dugtrio"
require "pokemongodb/pokemon/eevee"
require "pokemongodb/pokemon/ekans"
require "pokemongodb/pokemon/electabuzz"
require "pokemongodb/pokemon/electrode"
require "pokemongodb/pokemon/exeggcute"
require "pokemongodb/pokemon/exeggutor"
require "pokemongodb/pokemon/farfetchd"
require "pokemongodb/pokemon/fearow"
require "pokemongodb/pokemon/flareon"
require "pokemongodb/pokemon/gastly"
require "pokemongodb/pokemon/gengar"
require "pokemongodb/pokemon/geodude"
require "pokemongodb/pokemon/gloom"
require "pokemongodb/pokemon/golbat"
require "pokemongodb/pokemon/goldeen"
require "pokemongodb/pokemon/golduck"
require "pokemongodb/pokemon/golem"
require "pokemongodb/pokemon/graveler"
require "pokemongodb/pokemon/grimer"
require "pokemongodb/pokemon/growlithe"
require "pokemongodb/pokemon/gyarados"
require "pokemongodb/pokemon/haunter"
require "pokemongodb/pokemon/hitmonchan"
require "pokemongodb/pokemon/hitmonlee"
require "pokemongodb/pokemon/horsea"
require "pokemongodb/pokemon/hypno"
require "pokemongodb/pokemon/ivysaur"
require "pokemongodb/pokemon/jigglypuff"
require "pokemongodb/pokemon/jolteon"
require "pokemongodb/pokemon/jynx"
require "pokemongodb/pokemon/kabuto"
require "pokemongodb/pokemon/kabutops"
require "pokemongodb/pokemon/kadabra"
require "pokemongodb/pokemon/kakuna"
require "pokemongodb/pokemon/kangaskhan"
require "pokemongodb/pokemon/kingler"
require "pokemongodb/pokemon/koffing"
require "pokemongodb/pokemon/krabby"
require "pokemongodb/pokemon/lapras"
require "pokemongodb/pokemon/lickitung"
require "pokemongodb/pokemon/machamp"
require "pokemongodb/pokemon/machoke"
require "pokemongodb/pokemon/machop"
require "pokemongodb/pokemon/magikarp"
require "pokemongodb/pokemon/magmar"
require "pokemongodb/pokemon/magnemite"
require "pokemongodb/pokemon/magneton"
require "pokemongodb/pokemon/mankey"
require "pokemongodb/pokemon/marowak"
require "pokemongodb/pokemon/meowth"
require "pokemongodb/pokemon/metapod"
require "pokemongodb/pokemon/mewtwo"
require "pokemongodb/pokemon/mew"
require "pokemongodb/pokemon/moltres"
require "pokemongodb/pokemon/mr_mime"
require "pokemongodb/pokemon/muk"
require "pokemongodb/pokemon/nidoking"
require "pokemongodb/pokemon/nidoqueen"
require "pokemongodb/pokemon/nidoran_f"
require "pokemongodb/pokemon/nidoran_m"
require "pokemongodb/pokemon/nidorina"
require "pokemongodb/pokemon/nidorino"
require "pokemongodb/pokemon/ninetales"
require "pokemongodb/pokemon/oddish"
require "pokemongodb/pokemon/omanyte"
require "pokemongodb/pokemon/omastar"
require "pokemongodb/pokemon/onix"
require "pokemongodb/pokemon/paras"
require "pokemongodb/pokemon/parasect"
require "pokemongodb/pokemon/persian"
require "pokemongodb/pokemon/pidgeot"
require "pokemongodb/pokemon/pidgeotto"
require "pokemongodb/pokemon/pidgey"
require "pokemongodb/pokemon/pikachu"
require "pokemongodb/pokemon/pinsir"
require "pokemongodb/pokemon/poliwag"
require "pokemongodb/pokemon/poliwhirl"
require "pokemongodb/pokemon/poliwrath"
require "pokemongodb/pokemon/ponyta"
require "pokemongodb/pokemon/porygon"
require "pokemongodb/pokemon/primeape"
require "pokemongodb/pokemon/psyduck"
require "pokemongodb/pokemon/raichu"
require "pokemongodb/pokemon/rapidash"
require "pokemongodb/pokemon/raticate"
require "pokemongodb/pokemon/rattata"
require "pokemongodb/pokemon/rhydon"
require "pokemongodb/pokemon/rhyhorn"
require "pokemongodb/pokemon/sandshrew"
require "pokemongodb/pokemon/sandslash"
require "pokemongodb/pokemon/scyther"
require "pokemongodb/pokemon/seadra"
require "pokemongodb/pokemon/seaking"
require "pokemongodb/pokemon/seel"
require "pokemongodb/pokemon/shellder"
require "pokemongodb/pokemon/slowbro"
require "pokemongodb/pokemon/slowpoke"
require "pokemongodb/pokemon/snorlax"
require "pokemongodb/pokemon/spearow"
require "pokemongodb/pokemon/squirtle"
require "pokemongodb/pokemon/starmie"
require "pokemongodb/pokemon/staryu"
require "pokemongodb/pokemon/tangela"
require "pokemongodb/pokemon/tauros"
require "pokemongodb/pokemon/tentacool"
require "pokemongodb/pokemon/tentacruel"
require "pokemongodb/pokemon/vaporeon"
require "pokemongodb/pokemon/venomoth"
require "pokemongodb/pokemon/venonat"
require "pokemongodb/pokemon/venusaur"
require "pokemongodb/pokemon/victreebel"
require "pokemongodb/pokemon/vileplume"
require "pokemongodb/pokemon/voltorb"
require "pokemongodb/pokemon/vulpix"
require "pokemongodb/pokemon/wartortle"
require "pokemongodb/pokemon/weedle"
require "pokemongodb/pokemon/weepinbell"
require "pokemongodb/pokemon/weezing"
require "pokemongodb/pokemon/wigglytuff"
require "pokemongodb/pokemon/zapdos"
require "pokemongodb/pokemon/zubat"
