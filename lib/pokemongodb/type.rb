class Pokemongodb
  class Type

    # Returns array of all available Types.
    #
    # Example:
    #   >> Pokemongodb::Type.all
    #   => [Pokemongodb::Type::Bug, ..., Pokemongodb::Type::Water]
    def self.all
      [
        Type::Bug,
        Type::Dark,
        Type::Dragon,
        Type::Electric,
        Type::Fairy,
        Type::Fighting,
        Type::Fire,
        Type::Flying,
        Type::Ghost,
        Type::Grass,
        Type::Ground,
        Type::Ice,
        Type::Normal,
        Type::Poison,
        Type::Psychic,
        Type::Rock,
        Type::Steel,
        Type::Water
      ]
    end

    # Returns array of locations where type spawns
    #
    # Example:
    #   >> Pokemongodb::Type::Normal.locations
    #   => "Normal"
    def self.locations
      Pokemongodb::Location.all.select do |location|
        location.types.include?(self)
      end
    end

    # Returns string name inferred from class name.
    #
    # Example:
    #   >> Pokemongodb::Type::Normal.name
    #   => "Normal"
    def self.name
      to_s.split("::").last
    end

    # Returns array of types where both the offense and defense are strong.
    #
    # Example:
    #   >> Pokemongodb::Type::Steel.strong_against
    #   => [Pokemongodb::Type::Fairy, Pokemongodb::Type::Ice, Pokemongodb::Type::Rock]
    def self.strong_against
      self.offense_strong & self.defense_strong
    end

    # Returns array of types where both the offense and defense are weak.
    #
    # Example:
    #   >> Pokemongodb::Type::Grass.weak_against
    #   => [Pokemongodb::Type::Bug, Pokemongodb::Type::Fire, Pokemongodb::Type::Flying, Pokemongodb::Type::Poison]
    def self.weak_against
      self.offense_weak & self.defense_weak
    end

    protected
    # Returns array of types where you have a strong defense.
    #
    # Example:
    #   >> Pokemongodb::Type::Dark.defense_strong
    #   => [Pokemongodb::Type::Dark, Pokemongodb::Type::Ghost]
    def self.defense_strong
      all.select { |type| type.offense_weak.include?(self) }
    end

    # Returns array of types where you have a weak defense.
    #
    # Example:
    #   >> Pokemongodb::Type::Bug.defense_weak
    #   => [Pokemongodb::Type::Flying, Pokemongodb::Type::Fire, Pokemongodb::Type::Dark]
    def self.defense_weak
      all.select { |type| type.offense_strong.include?(self) }
    end
  end
end

require 'pokemongodb/types/dark'
require 'pokemongodb/types/bug'
require 'pokemongodb/types/dragon'
require 'pokemongodb/types/electric'
require 'pokemongodb/types/fairy'
require 'pokemongodb/types/fighting'
require 'pokemongodb/types/fire'
require 'pokemongodb/types/flying'
require 'pokemongodb/types/ghost'
require 'pokemongodb/types/grass'
require 'pokemongodb/types/ground'
require 'pokemongodb/types/ice'
require 'pokemongodb/types/normal'
require 'pokemongodb/types/poison'
require 'pokemongodb/types/psychic'
require 'pokemongodb/types/rock'
require 'pokemongodb/types/steel'
require 'pokemongodb/types/water'