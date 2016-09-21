require 'minitest/autorun'
require 'pokemongodb'

class LocationTest < Minitest::Test
  describe '.all' do
    it { assert_equal Pokemongodb::Location.all.length, 50 }
  end

  def test_that_to_s_returns_formatted_name
    assert_equal Pokemongodb::Location::Neighborhood.to_s, "neighborhood"
    assert_equal Pokemongodb::Location::NatureReserve.to_s, "nature reserve"
  end
end