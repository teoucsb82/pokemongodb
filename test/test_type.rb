require 'minitest/autorun'
require 'pokemongodb'

class TypeTest < Minitest::Test
  def test_that_there_are_eighteen_types
    assert_equal 18, Pokemongodb::Type.all.length
  end

  def test_that_name_returns_string_from_class_name
    assert_equal "Normal", Pokemongodb::Type::Normal.name
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
end