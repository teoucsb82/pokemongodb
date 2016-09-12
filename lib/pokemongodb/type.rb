class Pokemongodb
  class Type
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

    def self.name
      to_s.split("::").last
    end

    def self.strong_against
      self.offense_strong & self.defense_strong
    end

    def self.weak_against
      self.offense_weak & self.defense_weak
    end

    protected
    def self.defense_strong
      all.select { |type| type.offense_weak.include?(self) }
    end

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