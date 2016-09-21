require 'minitest/autorun'
require 'pokemongodb'

class TypeTest < Minitest::Test
  describe '.all' do
    it { assert_equal Pokemongodb::Type.all.length, 18 }
  end

  describe '.locations' do
    grass_locations = [
      Pokemongodb::Location::Farmland,
      Pokemongodb::Location::Forest,
      Pokemongodb::Location::Garden,
      Pokemongodb::Location::GolfCourse,
      Pokemongodb::Location::GrassyArea,
      Pokemongodb::Location::HikingTrail,
      Pokemongodb::Location::Meadow,
      Pokemongodb::Location::NatureReserve,
      Pokemongodb::Location::Park,
      Pokemongodb::Location::Woodland
    ]
    it { assert_equal Pokemongodb::Type::Grass.locations, grass_locations }
  end

  def test_that_defense_strong_does_a_reverse_lookup_to_find_matches
    dark_expected_types = [
      Pokemongodb::Type::Dark, 
      Pokemongodb::Type::Ghost
    ] 
    assert_equal dark_expected_types, Pokemongodb::Type::Dark.defense_strong
  end

  def test_that_defense_weak_does_a_reverse_lookup_to_find_matches
    bug_expected_types = [
      Pokemongodb::Type::Fire, 
      Pokemongodb::Type::Flying, 
      Pokemongodb::Type::Rock
    ] 
    assert_equal bug_expected_types, Pokemongodb::Type::Bug.defense_weak
  end

  def test_that_strong_against_returns_best_case_attack_types
    steel_expected_types = [ 
      Pokemongodb::Type::Fairy,
      Pokemongodb::Type::Ice,
      Pokemongodb::Type::Rock
    ]
    assert_equal steel_expected_types, Pokemongodb::Type::Steel.strong_against
  end

  def test_that_strong_against_returns_empty_array_if_nothing_matches
    assert_empty Pokemongodb::Type::Normal.strong_against
  end

  def test_that_weak_against_returns_best_case_attack_types
    grass_expected_types = [ 
      Pokemongodb::Type::Bug,
      Pokemongodb::Type::Fire,
      Pokemongodb::Type::Flying,
      Pokemongodb::Type::Poison
    ]
    assert_equal grass_expected_types, Pokemongodb::Type::Grass.weak_against
  end

  def test_that_weak_against_returns_empty_array_if_nothing_matches
    assert_empty Pokemongodb::Type::Normal.weak_against
  end

  def test_that_to_s_returns_formatted_name
    assert_equal Pokemongodb::Type::Normal.to_s, "normal"
    assert_equal Pokemongodb::Type::Dark.to_s, "dark"
  end
end