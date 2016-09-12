require 'minitest/autorun'
require 'pokemongodb'

class MoveTest < Minitest::Test
  def setup
    @fast_move = Pokemongodb::Move::Acid
    assert_equal 10, @fast_move.power
    assert_equal 1.05, @fast_move.cooldown
  end

  def test_that_dps_calculates_properly
    assert_equal 9.52, @fast_move.dps
  end

  def test_that_move_has_a_category
    assert_equal Pokemongodb::Move::Category::FAST, @fast_move.category
  end

  def test_that_fast_moves_generate_energy
    assert_equal 6.67, @fast_move.eps
  end
end