class Pokemongodb

  # Returns formatted move name for display
  #
  # Example:
  #   >> Pokemongodb::Move::Acid.to_s
  #   => "acid"
  #
  #   >> Pokemongodb::Move::AerialAce.to_s
  #   => "aerial ace"
  #
  #   >> Pokemongodb::Pokemon::Squirtle.to_s
  #   => "squirtle"
  #
  #   >> Pokemongodb::Type::Dark.to_s
  #   => "dark"
  def self.to_s
    regex = /(?=[A-Z])/
    super.split("::").last.split(regex).join(" ").downcase
  end
end

require 'pokemongodb/location'
require 'pokemongodb/move'
require 'pokemongodb/move_set'
require 'pokemongodb/pokemon'
require 'pokemongodb/type'
