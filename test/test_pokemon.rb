require 'minitest/autorun'
require 'pokemongodb'

class PokemonTest < Minitest::Test
  describe '.all' do
    it { assert_equal Pokemongodb::Pokemon.all.length, 147 }
  end

  describe '.evolves_from' do
    it "returns the pokemon it evolves from, or nil if no previous evolution" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.evolves_from, nil
      assert_equal Pokemongodb::Pokemon::Ivysaur.evolves_from, Pokemongodb::Pokemon::Bulbasaur
      assert_equal Pokemongodb::Pokemon::Venusaur.evolves_from, Pokemongodb::Pokemon::Ivysaur
    end
  end
  
  describe '.evolves_into' do
    it "returns the pokemon it evolves into, or nil if no further evolution" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.evolves_into, Pokemongodb::Pokemon::Ivysaur
      assert_equal Pokemongodb::Pokemon::Ivysaur.evolves_into, Pokemongodb::Pokemon::Venusaur
      assert_equal Pokemongodb::Pokemon::Venusaur.evolves_into, nil
    end
  end
end