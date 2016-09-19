require 'minitest/autorun'
require 'pokemongodb'

class LocationTest < Minitest::Test
  describe '.all' do
    it { assert_equal Pokemongodb::Location.all.length, 50 }
  end
end