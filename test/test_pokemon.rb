require 'minitest/autorun'
require 'pokemongodb'

class PokemonTest < Minitest::Test
  describe '.all' do
    it { assert_equal Pokemongodb::Pokemon.all.length, 151 }
  end

  describe '.role' do
    it { assert_equal Pokemongodb::Pokemon.find("bulbasaur").role, Pokemongodb::Pokemon::Role::DEFENSE }
    it { assert_equal Pokemongodb::Pokemon.find("charmander").role, Pokemongodb::Pokemon::Role::OFFENSE }
    it { assert_equal Pokemongodb::Pokemon.find("pikachu").role, Pokemongodb::Pokemon::Role::OFFENSE }
  end

  describe '.find' do
    it "returns the pokemon by id or name (symbol or string)" do
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

  describe '.strong_against' do
    it "returns an array of pokemon that the subject is strong against" do
      assert Pokemongodb::Pokemon::Squirtle.strong_against.include?(Pokemongodb::Pokemon::Charmander)
      assert Pokemongodb::Pokemon::Charmander.strong_against.include?(Pokemongodb::Pokemon::Bulbasaur)
      assert Pokemongodb::Pokemon::Bulbasaur.strong_against.include?(Pokemongodb::Pokemon::Squirtle)
    end
  end

  describe '.weak_against' do
    it "returns an array of pokemon that the subject is weak against" do
      assert Pokemongodb::Pokemon::Squirtle.weak_against.include?(Pokemongodb::Pokemon::Bulbasaur)
      assert Pokemongodb::Pokemon::Charmander.weak_against.include?(Pokemongodb::Pokemon::Squirtle)
      assert Pokemongodb::Pokemon::Bulbasaur.weak_against.include?(Pokemongodb::Pokemon::Charmander)
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
  
  describe '.move_types' do
    it "returns array of all possible move types" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.move_types.length, 3
      assert Pokemongodb::Pokemon::Bulbasaur.move_types.include?(Pokemongodb::Type::Normal)
      assert Pokemongodb::Pokemon::Bulbasaur.move_types.include?(Pokemongodb::Type::Grass)
      assert Pokemongodb::Pokemon::Bulbasaur.move_types.include?(Pokemongodb::Type::Poison)
    end
  end

  describe '.fast_move_types' do
    it "returns array of all possible fast move types" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.fast_move_types.length, 2
      assert Pokemongodb::Pokemon::Bulbasaur.fast_move_types.include?(Pokemongodb::Type::Normal)
      assert Pokemongodb::Pokemon::Bulbasaur.fast_move_types.include?(Pokemongodb::Type::Grass)
    end
  end

  describe '.charge_move_types' do
    it "returns array of all possible charge move types" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.charge_move_types.length, 2
      assert Pokemongodb::Pokemon::Bulbasaur.charge_move_types.include?(Pokemongodb::Type::Grass)
      assert Pokemongodb::Pokemon::Bulbasaur.charge_move_types.include?(Pokemongodb::Type::Poison)
    end
  end

  describe '.fast_move' do
    it "returns array of all possible fast moves" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.fast_moves.length, 2
      assert Pokemongodb::Pokemon::Bulbasaur.fast_moves.include?(Pokemongodb::Move::Tackle)
      assert Pokemongodb::Pokemon::Bulbasaur.fast_moves.include?(Pokemongodb::Move::VineWhip)
    end
  end

  describe '.charge_move' do
    it "returns array of all possible charge moves" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.charge_moves.length, 3
      assert Pokemongodb::Pokemon::Bulbasaur.charge_moves.include?(Pokemongodb::Move::PowerWhip)
      assert Pokemongodb::Pokemon::Bulbasaur.charge_moves.include?(Pokemongodb::Move::SeedBomb)
      assert Pokemongodb::Pokemon::Bulbasaur.charge_moves.include?(Pokemongodb::Move::SludgeBomb)
    end
  end

  describe '.candy_to_evolve' do
    it "returns number of candies to evolve, or nil if no evolution" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.candy_to_evolve, 25
      assert_equal Pokemongodb::Pokemon::Ivysaur.candy_to_evolve, 100
      assert_equal Pokemongodb::Pokemon::Venusaur.candy_to_evolve, nil
    end
  end

  describe '.perfect_hatch_iv' do
    it "returns integer of perfect iv for hatched egg, or nil if not hatchable" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.perfect_hatch_iv, 612
      assert_equal Pokemongodb::Pokemon::Ivysaur.perfect_hatch_iv, nil
      assert_equal Pokemongodb::Pokemon::Venusaur.perfect_hatch_iv, nil
    end
  end

  describe '.egg_hatch_distance' do
    it "returns integer of distance to hatch an egg, or nil if not hatchable from egg" do
      assert_equal Pokemongodb::Pokemon::Bulbasaur.egg_hatch_distance, 2
      assert_equal Pokemongodb::Pokemon::Pikachu.egg_hatch_distance, 2
      assert_equal Pokemongodb::Pokemon::Caterpie.egg_hatch_distance, 2
      
      assert_equal Pokemongodb::Pokemon::Machop.egg_hatch_distance, 5
      assert_equal Pokemongodb::Pokemon::Bellsprout.egg_hatch_distance, 5
      
      assert_equal Pokemongodb::Pokemon::Onix.egg_hatch_distance, 10
      assert_equal Pokemongodb::Pokemon::Scyther.egg_hatch_distance, 10
      assert_equal Pokemongodb::Pokemon::Dratini.egg_hatch_distance, 10
   
      assert_equal Pokemongodb::Pokemon::Venusaur.egg_hatch_distance, nil
    end
  end

  def test_that_to_s_returns_formatted_name
    assert_equal Pokemongodb::Pokemon::Scyther.to_s, "scyther"
  end

  def test_that_pokemon_have_descriptions
    assert_equal Pokemongodb::Pokemon::Scyther.description, "Scyther is blindingly fast. Its blazing speed enhances the effectiveness of the twin scythes on its forearms. This Pokémon's scythes are so effective, they can slice through thick logs in one wicked stroke."
  end

  def test_that_all_pokemon_have_a_description
    Pokemongodb::Pokemon.all.each do |pokemon|
      refute_nil pokemon.description
    end
  end

  def test_that_movesets_returns_all_possible_movesets
    Pokemongodb::Pokemon.all.each do |pokemon|
      assert pokemon.move_sets.length != 0
    end
  end
end