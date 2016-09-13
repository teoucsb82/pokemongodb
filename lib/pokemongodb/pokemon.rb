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

    private
    def self.file_names
      dir = Dir["./lib/pokemongodb/pokemon/*"]
      return dir.map { |path| path.split("pokemon/").last.gsub(".rb", "") }
    end
  end
end

Dir["./lib/pokemongodb/pokemon/*.rb"].each {|file| require file }