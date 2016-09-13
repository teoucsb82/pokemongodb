require 'minitest/autorun'
require 'pokemongodb'

class PokemonTest < Minitest::Test
  describe '.all' do
    it { assert Pokemongodb::Pokemon.all.length == 147 }
  end

  describe '.find' do
    it "returns the pokemon by id or name (symbol or string)" do
      assert Pokemongodb::Pokemon.find(1)          == Pokemongodb::Pokemon::Bulbasaur
      assert Pokemongodb::Pokemon.find('ivysaur')  == Pokemongodb::Pokemon::Ivysaur
      assert Pokemongodb::Pokemon.find(:venusaur)  == Pokemongodb::Pokemon::Venusaur

      assert Pokemongodb::Pokemon.find(7)          == Pokemongodb::Pokemon::Squirtle
      assert Pokemongodb::Pokemon.find('squirtle') == Pokemongodb::Pokemon::Squirtle
      assert Pokemongodb::Pokemon.find('Squirtle') == Pokemongodb::Pokemon::Squirtle
      assert Pokemongodb::Pokemon.find('SQUIRTLE') == Pokemongodb::Pokemon::Squirtle
      assert Pokemongodb::Pokemon.find(:squirtle)  == Pokemongodb::Pokemon::Squirtle
      assert Pokemongodb::Pokemon.find(:SQUIRTLE)  == Pokemongodb::Pokemon::Squirtle
    end
  end

  describe '.find_by_type' do
    it "returns the pokemon by type" do
      water_pokemon = [
        Pokemongodb::Pokemon::Blastoise, 
        Pokemongodb::Pokemon::Cloyster, 
        Pokemongodb::Pokemon::Dewgong, 
        Pokemongodb::Pokemon::Goldeen, 
        Pokemongodb::Pokemon::Golduck, 
        Pokemongodb::Pokemon::Gyarados, 
        Pokemongodb::Pokemon::Horsea, 
        Pokemongodb::Pokemon::Kabuto, 
        Pokemongodb::Pokemon::Kabutops, 
        Pokemongodb::Pokemon::Kingler, 
        Pokemongodb::Pokemon::Krabby, 
        Pokemongodb::Pokemon::Lapras, 
        Pokemongodb::Pokemon::Magikarp, 
        Pokemongodb::Pokemon::Omanyte, 
        Pokemongodb::Pokemon::Omastar, 
        Pokemongodb::Pokemon::Poliwag, 
        Pokemongodb::Pokemon::Poliwhirl, 
        Pokemongodb::Pokemon::Poliwrath, 
        Pokemongodb::Pokemon::Psyduck, 
        Pokemongodb::Pokemon::Seadra, 
        Pokemongodb::Pokemon::Seaking, 
        Pokemongodb::Pokemon::Seel, 
        Pokemongodb::Pokemon::Shellder, 
        Pokemongodb::Pokemon::Slowbro, 
        Pokemongodb::Pokemon::Slowpoke, 
        Pokemongodb::Pokemon::Squirtle, 
        Pokemongodb::Pokemon::Starmie, 
        Pokemongodb::Pokemon::Staryu, 
        Pokemongodb::Pokemon::Tentacool, 
        Pokemongodb::Pokemon::Tentacruel, 
        Pokemongodb::Pokemon::Vaporeon, 
        Pokemongodb::Pokemon::Wartortle
      ]
      assert_equal Pokemongodb::Pokemon.find_by_type(Pokemongodb::Type::Water), water_pokemon
    end
  end

  describe '.counter_for' do
    it "returns pokemon that are countered by the subject" do
      assert_equal Pokemongodb::Pokemon::Beedrill.counter_for, [Pokemongodb::Pokemon::Bulbasaur]
      # assert Pokemongodb::Pokemon::Flareon.counter_for  == Pokemongodb::Pokemon::Bulbasaur
      # assert Pokemongodb::Pokemon::Moltres.counter_for  == Pokemongodb::Pokemon::Bulbasaur
      # assert Pokemongodb::Pokemon::Grimer.counter_for   == Pokemongodb::Pokemon::Bulbasaur
      # assert Pokemongodb::Pokemon::Nidoking.counter_for == Pokemongodb::Pokemon::Bulbasaur
    end
  end

  describe '.countered_by' do
    it "returns pokemon that counter the subject" do
      bulbasaur_counters = [
        Pokemongodb::Pokemon::Beedrill, 
        Pokemongodb::Pokemon::Flareon, 
        Pokemongodb::Pokemon::Moltres, 
        Pokemongodb::Pokemon::Grimer, 
        Pokemongodb::Pokemon::Nidoking
      ]
      assert_equal Pokemongodb::Pokemon::Bulbasaur.countered_by, bulbasaur_counters
      assert_equal Pokemongodb::Pokemon::Snorlax.countered_by, []
    end
  end

  describe '.evolves_from' do
    it "returns the pokemon it evolves from, or nil if no previous evolution" do
      assert Pokemongodb::Pokemon::Bulbasaur.evolves_from == nil
      assert Pokemongodb::Pokemon::Ivysaur.evolves_from   == Pokemongodb::Pokemon::Bulbasaur
      assert Pokemongodb::Pokemon::Venusaur.evolves_from  == Pokemongodb::Pokemon::Ivysaur
    end
  end
  
  describe '.evolves_into' do
    it "returns the pokemon it evolves into, or nil if no further evolution" do
      assert Pokemongodb::Pokemon::Bulbasaur.evolves_into == Pokemongodb::Pokemon::Ivysaur
      assert Pokemongodb::Pokemon::Ivysaur.evolves_into   == Pokemongodb::Pokemon::Venusaur
      assert Pokemongodb::Pokemon::Venusaur.evolves_into  == nil
    end
  end
  
  describe '.move_types' do
    it "returns array of all possible move types" do
      assert Pokemongodb::Pokemon::Bulbasaur.move_types.length == 3
      assert Pokemongodb::Pokemon::Bulbasaur.move_types.include?(Pokemongodb::Type::Normal)
      assert Pokemongodb::Pokemon::Bulbasaur.move_types.include?(Pokemongodb::Type::Grass)
      assert Pokemongodb::Pokemon::Bulbasaur.move_types.include?(Pokemongodb::Type::Poison)
    end
  end
end