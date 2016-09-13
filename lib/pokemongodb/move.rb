class Pokemongodb
  class Move
    class Category
      FAST = :fast
      CHARGE = :charge
    end

    # Returns array of all moves
    #
    # Example:
    #   >> Pokemongodb::Move.all
    #   => [Pokemongodb::Move::Acid, Pokemongodb::Move::BugBite, ...]
    def self.all
      file_names.map do |file_name| 
        const_name = file_name.split("_").map(&:capitalize).join
        Pokemongodb::Move.const_get(const_name)
      end
    end

    # Returns category enum based on energy value.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.category
    #   => :fast
    #   >> Pokemongodb::Move::AerielAce.category
    #   => :charge
    def self.category
      energy > 0 ? Category::FAST : Category::CHARGE
    end

    # Returns array of all charge moves
    #
    # Example:
    #   >> Pokemongodb::Move.charge
    #   => [Pokemongodb::Move::AerielAce, Pokemongodb::Move::AirCutter, ...]
    def self.charge
      file_names.map do |file_name| 
        const_name = file_name.split("_").map(&:capitalize).join
        m = Pokemongodb::Move.const_get(const_name)
        m.category == Category::CHARGE ? m : next
      end
    end

    # Returns float of calculated damage per second.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.dps
    #   => 9.52
    def self.dps
      (power / cooldown).round(2)
    end

    # Returns float of calculated energy per second.
    #
    # Example:
    #   >> Pokemongodb::Move::Acid.eps
    #   => 6.67
    def self.eps
      (energy / cooldown).round(2)
    end

    # Returns array of all fast moves
    #
    # Example:
    #   >> Pokemongodb::Move.fast
    #   => [Pokemongodb::Move::Acid, Pokemongodb::Move::BugBite, ...]
    def self.fast
      file_names.map do |file_name| 
        const_name = file_name.split("_").map(&:capitalize).join
        m = Pokemongodb::Move.const_get(const_name)
        m.category == Category::FAST ? m : next
      end
    end

    private
    def self.file_names
      dir = Dir["./lib/pokemongodb/moves/*"]
      return dir.map { |path| path.split("moves/").last.gsub(".rb", "") }
    end
  end
end

Dir["./lib/pokemongodb/moves/*.rb"].each {|file| require file }