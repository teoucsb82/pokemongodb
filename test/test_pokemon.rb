require 'minitest/autorun'
require 'pokemongodb'

class PokemonTest < Minitest::Test
  describe '.all' do
    it { assert_equal Pokemongodb::Pokemon.all.length, 147 }
  end

  describe '.find' do
    it "returns the pokemon by id or name (symbol or string" do
      assert_equal Pokemongodb::Pokemon.find(1), Pokemongodb::Pokemon::Bulbasaur
      assert_equal Pokemongodb::Pokemon.find('ivysaur'), Pokemongodb::Pokemon::Ivysaur
      assert_equal Pokemongodb::Pokemon.find(:venusaur), Pokemongodb::Pokemon::Venusaur

      assert_equal Pokemongodb::Pokemon.find(7), Pokemongodb::Pokemon::Squirtle
      assert_equal Pokemongodb::Pokemon.find('squirtle'), Pokemongodb::Pokemon::Squirtle
      assert_equal Pokemongodb::Pokemon.find('Squirtle'), Pokemongodb::Pokemon::Squirtle
      assert_equal Pokemongodb::Pokemon.find('SQUIRTLE'), Pokemongodb::Pokemon::Squirtle
      assert_equal Pokemongodb::Pokemon.find(:squirtle), Pokemongodb::Pokemon::Squirtle
      assert_equal Pokemongodb::Pokemon.find(:SQUIRTLE), Pokemongodb::Pokemon::Squirtle
    end
  end

  describe '.counter_for' do
    it "returns pokemon that are countered by the subject" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.counter_for, []
    end
  end

  describe '.countered_by' do
    it "returns pokemon that counter the subject" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.countered_by, []
    end
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