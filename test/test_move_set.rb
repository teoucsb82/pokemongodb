require 'minitest/autorun'
require 'pokemongodb'

class MoveSetTest < Minitest::Test
  def setup
    @move_sets = Pokemongodb::MoveSet.from_pokemon(Pokemongodb::Pokemon::Pikachu)
  end

  def test_that_first_moveset_has_highest_dps
    assert @move_sets[0].dps >= @move_sets[1].dps
    assert @move_sets[1].dps >= @move_sets[2].dps
    assert @move_sets[2].dps >= @move_sets[2].dps
  end
end