require 'minitest/autorun'
require 'pokemongodb'

class MoveTest < Minitest::Test
  def setup
    @all_moves = Pokemongodb::Move.all
    @fast_moves = Pokemongodb::Move.fast
    @charge_moves = Pokemongodb::Move.charge
    
    @fast_move = Pokemongodb::Move::Acid
    assert_equal @fast_move.power, 10
    assert_equal @fast_move.cooldown, 1.05

    @charge_move = Pokemongodb::Move::AerielAce
    assert_equal @charge_move.power, 30
    assert_equal @charge_move.cooldown, 2.9
  end

  def test_that_all_works_off_filenames
    assert_equal @all_moves.length, 124
  end

  def test_that_fast_moves_include_the_right_kind
    assert @fast_moves.include?(@fast_move)
    assert !@fast_moves.include?(@charge_move)
  end
  
  def test_that_charge_moves_include_the_right_kind
    assert @charge_moves.include?(@charge_move)
    assert !@charge_moves.include?(@fast_move)
  end

  def test_that_dps_calculates_properly
    assert_equal @fast_move.dps, 9.52
    assert_equal @charge_move.dps, 10.34
  end

  def test_that_moves_have_categories
    assert_equal @fast_move.category, Pokemongodb::Move::Category::FAST
    assert_equal @charge_move.category, Pokemongodb::Move::Category::CHARGE
  end

  def test_that_fast_moves_generate_energy
    assert_equal @fast_move.eps, 6.67
    assert_equal @charge_move.eps, -8.62
  end
end