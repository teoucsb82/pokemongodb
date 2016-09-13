class Pokemongodb
  class Pokemon
    attr_reader :candy_to_evolve
    attr_reader :evolves_from

    class Quality
      TRASH     = :trash
      COMMON    = :common
      UNCOMMON  = :uncommon
      RARE      = :rare
      EPIC      = :epic
      LEGENDARY = :legendary
    end

    # Returns array of all moves
    #
    # Example:
    #   >> Pokemongodb::Move.all
    #   => [Pokemongodb::Move::Acid, Pokemongodb::Move::BugBite, ...]
    def self.all
      file_names.map do |file_name| 
        const_name = file_name.split("_").map(&:capitalize).join
        Pokemongodb::Pokemon.const_get(const_name)
      end
    end

    # Returns pokemon that get countered.
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.counter_for
    #   => [Pokemongodb::Pokemon::Squirtle]
    def self.counter_for
      []
    end

    # Returns pokemon that get countered.
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Squirtle.countered_by
    #   => [Pokemongodb::Pokemon::Bulbasaur]
    def self.countered_by
      countering_types = []
      self.types.each do |type|
        type.weak_against.each do |weak_against|
          countering_types << weak_against
        end
      end 
      countering_types = countering_types.uniq

      countering_pokemon = []
      countering_types.each do |type|
        countering_pokemon += find_by_type(type)
      end
      countering_pokemon = countering_pokemon.uniq

      final_pokmeon = []
      countering_pokemon.each do |p|
        if p.move_types & countering_types == p.move_types
          final_pokmeon << p
        end
      end

      return final_pokmeon
    end


    # Returns pokemon by id, string, or symbol
    #
    # Example:
    #   >> Pokemongodb::Pokemon.find(1)
    #   => Pokemongodb::Pokemon::Bulbasaur
    #   >> Pokemongodb::Pokemon.find('ivysaur')
    #   => Pokemongodb::Pokemon::Ivysaur
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

    protected
    # Returns nil or evolution precursor
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur
    #   => nil
    #   >> Pokemongodb::Pokemon::Ivysaur
    #   => Pokemongodb::Type::Bulbasaur
    def self.evolves_from
      all.detect { |type| type.evolves_into == self }
    end

    # Returns array of possible move types
    #
    # Example:
    #   >> Pokemongodb::Pokemon::Bulbasaur.move_types
    #   => [Pokemongodb::Type::Normal, Pokemongodb::Type::Grass, Pokemongodb::Type::Poison]
    def self.move_types
      moves.map { |m| m.type }.uniq
    end

    private
    def self.file_names
      dir = Dir["./lib/pokemongodb/pokemon/*"]
      return dir.map { |path| path.split("pokemon/").last.gsub(".rb", "") }
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
require "pokemongodb/pokemon/moltres"
require "pokemongodb/pokemon/mr_mime"
require "pokemongodb/pokemon/muk"
require "pokemongodb/pokemon/nidoking"
require "pokemongodb/pokemon/nidoqueen"
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