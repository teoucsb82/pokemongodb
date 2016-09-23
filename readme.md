[![Gem Version](https://badge.fury.io/rb/pokemongodb.svg)](https://badge.fury.io/rb/pokemongodb)
[![Code Climate](https://codeclimate.com/github/teoucsb82/pokemongodb/badges/gpa.svg)](https://codeclimate.com/github/teoucsb82/pokemongodb)
[![Code Climate](https://codeclimate.com/github/teoucsb82/pokemongodb/badges/issue_count.svg)](https://codeclimate.com/github/teoucsb82/pokemongodb)

# Pokemon Go DataBase
Quick Pokemon Go Database featuring stats on all available Pokemon, Moves, Types, etc. Add it to your project to get the latest stats, movesets, and quick math on Pokemon from Pokemon Go.

## Quick Installation
To install on your system, run:

```
gem install pokemongodb
```

Or, to layer into a rails application, add directly to your gemfile:

```
gem "pokemongodb"
```

Followed by a `bundle install`.

## Quickstart
The gem comes preloaded with a bunch of handy methods, detailed in full below. Here are a few demo scenarios, you should be able to get the hang of it fairly quickly.

### Find out what a particular pokemon is good against in a gym fight:
Let's assume you're about to attack an enemy gym. Let's pretend there's a Blastoise defending it, and you're not sure what to bring.

Example:
```
# let's figure out what we're up against!
=> @defending_pokemon = Pokemongodb::Pokemon::Blastoise
=> @defending_pokemon.types
>> [Pokemongodb::Type::Water]

# ok so it's a water type. what does that do for us...
=> @defending_type = @defending_pokemon.types.first
=> @defending_type.weak_against
>> [Pokemongodb::Type::Grass] 

# sweet! It's weak against grass types! But we can do better
=> @defending_pokemon.weak_against
>> [Pokemongodb::Pokemon::Bellsprout, Pokemongodb::Pokemon::Bulbasaur, Pokemongodb::Pokemon::Exeggcute, Pokemongodb::Pokemon::Exeggutor, Pokemongodb::Pokemon::Gloom, Pokemongodb::Pokemon::Ivysaur, Pokemongodb::Pokemon::Oddish, Pokemongodb::Pokemon::Paras, Pokemongodb::Pokemon::Parasect, Pokemongodb::Pokemon::Tangela, Pokemongodb::Pokemon::Venusaur, Pokemongodb::Pokemon::Victreebel, Pokemongodb::Pokemon::Vileplume, Pokemongodb::Pokemon::Weepinbell] 
```

# Full List of Available Methods

## Pokemongodb::Pokemon methods

### `Pokemongodb::Pokemon.all`
Returns array of all moves

Example:

```
>> Pokemongodb::Pokemon.all
=> [Pokemongodb::Pokemon::Bulbasaur, Pokemongodb::Pokemon::Ivysaur, ...]
```

### `Pokemongodb::Pokemon::#{PokemonName}.base_attack`

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.base_attack
=> 126
```

### `Pokemongodb::Pokemon::#{PokemonName}.base_defense`

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.base_defense
=> 126
```

### `Pokemongodb::Pokemon::#{PokemonName}.base_stamina`

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.base_stamina
=> 90
```

### `Pokemongodb::Pokemon::#{PokemonName}.buddy_candy_distance`
Returns distance (in km) to generate a new buddy candy

Example:

```
>> Pokemongodb::Pokemon::Pidgey.buddy_candy_distance
=> 1

>> Pokemongodb::Pokemon::Bulbasaur.buddy_candy_distance
=> 2
```

### `Pokemongodb::Pokemon::#{PokemonName}.charge_move_types`
Returns array of possible charge move types

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.charge_move_types
=> [Pokemongodb::Type::Poison, Pokemongodb::Type::Grass]
```

### `Pokemongodb::Pokemon::#{PokemonName}.candy_to_evolve`
Returns number of candies to evolve, or nil if no evolution

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.candy_to_evolve
=> 25

>> Pokemongodb::Pokemon::Ivysaur.candy_to_evolve
=> 100

>> Pokemongodb::Pokemon::Venusaur.candy_to_evolve
=> nil
```

### `Pokemongodb::Pokemon::#{PokemonName}.capture_rate`
Returns capture rate in decimal (percentage).

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.capture_rate
=> 0.16
```

### `Pokemongodb::Pokemon::#{PokemonName}.charge_moves`
Returns array of possible charge moves

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.charge_moves
=> [Pokemongodb::Move::PowerWhip, Pokemongodb::Move::SeedBomb, Pokemongodb::Move::SludgeBomb]
```

### `Pokemongodb::Pokemon::#{PokemonName}.cp_gain`
Returns cp gain per level up.

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.cp_gain
=> 16
```

### `Pokemongodb::Pokemon::#{PokemonName}.egg_hatch_distance`
returns integer of distance to hatch an egg, or nil if not hatchable from egg

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.egg_hatch_distance
=> 2

>> Pokemongodb::Pokemon::Vulpix.egg_hatch_distance
=> 5

>> Pokemongodb::Pokemon::Venusaur.egg_hatch_distance
=> nil
```

### `Pokemongodb::Pokemon::#{PokemonName}.evolves_from`
Returns evolution precursor or nil

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.evolves_from
=> nil

>> Pokemongodb::Pokemon::Ivysaur.evolves_from
=> Pokemongodb::Type::Bulbasaur
```

### `Pokemongodb::Pokemon::#{PokemonName}.evolves_into`
returns the pokemon it evolves into, or nil if no further evolution

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.evolves_into
=> Pokemongodb::Pokemon::Ivysaur

>> Pokemongodb::Pokemon::Ivysaur.evolves_into
=> Pokemongodb::Pokemon::Venusayr

>> Pokemongodb::Pokemon::Venusaur.evolves_into
=> nil
```

### `Pokemongodb::Pokemon::#{PokemonName}.fast_move_types`
Returns array of possible move types

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.fast_move_types
=> [Pokemongodb::Type::Normal, Pokemongodb::Type::Grass]
```

### `Pokemongodb::Pokemon::#{PokemonName}.fast_moves`
Returns array of possible charge moves

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.fast_moves
=> [Pokemongodb::Move::Tackle, Pokemongodb::Move::VineWhip]
```

### `Pokemongodb::Pokemon.find(query)`
Returns pokemon by id, string, or symbol

Example:

```
>> Pokemongodb::Pokemon.find(1)
=> Pokemongodb::Pokemon::Bulbasaur

>> Pokemongodb::Pokemon.find('ivysaur')
=> Pokemongodb::Pokemon::Ivysaur

>> Pokemongodb::Pokemon.find(:venusaur)
=> Pokemongodb::Pokemon::Venusaur
```

### `Pokemongodb::Pokemon.find_by_type(t)`
Returns pokemon by type

Example:

```
>> Pokemongodb::Pokemon.find_by_type(Pokemongodb::Type::Water)
=> [Pokemongodb::Pokemon::Blastoise, Pokemongodb::Pokemon::Cloyster, ...]
```

### `Pokemongodb::Pokemon::#{PokemonName}.flee_rate`
Returns capture rate in decimal (percentage).

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.flee_rate
=> 0.1
```

### `Pokemongodb::Pokemon::#{PokemonName}.height`

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.height
=> 0.7
```

### `Pokemongodb::Pokemon::#{PokemonName}.id`
Returns pokedex id

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.id
=> 1
```

### `Pokemongodb::Pokemon::#{PokemonName}.max_cp`

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.max_cp
=> 1071.54
```

### `Pokemongodb::Pokemon::#{PokemonName}.moves`
Returns array of all moves

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.moves
=> [Pokemongodb::Move::Tackle, Pokemongodb::Move::VineWhip, Pokemongodb::Move::PowerWhip, Pokemongodb::Move::SeedBomb, Pokemongodb::Move::SludgeBomb]
```

### `Pokemongodb::Pokemon::#{PokemonName}.move_types`
Returns array of possible move types

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.move_types
=> [Pokemongodb::Type::Normal, Pokemongodb::Type::Grass, Pokemongodb::Type::Poison] 
```

### `Pokemongodb::Pokemon::#{PokemonName}.name`

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.name
=> "bulbasaur"
```

### `Pokemongodb::Pokemon::#{PokemonName}.perfect_hatch_iv`
returns integer of perfect iv for hatched egg, or nil if not hatchable

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.perfect_hatch_iv
=> 612

>> Pokemongodb::Pokemon::Ivysaur.perfect_hatch_iv
=> nil
```

### `Pokemongodb::Pokemon.role`
Returns pokemon by id, string, or symbol

Example:

```
>> bulbasaur = Pokemongodb::Pokemon.find(1)
>> bulbasaur.role
=> :defense

>> charmander = Pokemongodb::Pokemon.find(4)
>> charmander.role
=> :offense
```

### `Pokemongodb::Pokemon::#{PokemonName}.strong_against`
Returns array of pokemon the subject is strong against

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.strong_against
=> [Pokemongodb::Pokemon::Cubone, Pokemongodb::Pokemon::Diglett, ...]
```

### `Pokemongodb::Pokemon::#{PokemonName}.types`
Returns array of pokemon types

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.types
=> [Pokemongodb::Type::Grass, Pokemongodb::Type::Poison]
```

### `Pokemongodb::Pokemon::#{PokemonName}.weak_against`
Returns array of pokemon the subject is weak against

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.weak_against
=> Pokemongodb::Pokemon::Beedrill, Pokemongodb::Pokemon::Butterfree, ... ]
```

### `Pokemongodb::Pokemon::#{PokemonName}.weight`


Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.weight
=> 6.9
```

## Pokemongodb::Move methods

### `Pokemongodb::Move.all`
Returns array of all moves

Example:

```
>> Pokemongodb::Move.all
=> [Pokemongodb::Move::Acid, Pokemongodb::Move::BugBite, ...]
```

### `Pokemongodb::Move::#{Move}.category`
Returns category enum based on energy value.

Example:

```
>> Pokemongodb::Move::Acid.category
=> :fast

>> Pokemongodb::Move::AerielAce.category
=> :charge
```

### `Pokemongodb::Move.charge`
Returns array of all charge moves.

Example:

```
>> Pokemongodb::Move.charge
=> [Pokemongodb::Move::AerielAce, Pokemongodb::Move::AirCutter, ...]
```

### `Pokemongodb::Move::#{Move}.cooldown`
Returns float of time required (in seconds) after completing move until next is available.

Example:

```
>> Pokemongodb::Move::Acid.cooldown
=> 1.05
```

### `Pokemongodb::Move::#{Move}.dps`
Returns float of calculated damage per second.

Example:

```
>> Pokemongodb::Move::Acid.dps
=> 9.52
```

### `Pokemongodb::Move::#{Move}.energy`
Returns integer for energy generated (positive) or spent (negative) per move.

Example:

```
>> Pokemongodb::Move::Acid.energy
=> 7

>> Pokemongodb::Move::AerialAce.energy
=> -25
```

### `Pokemongodb::Move::#{Move}.eps`
Returns float of calculated energy per second.

Example:

```
>> Pokemongodb::Move::Acid.eps
=> 6.67
```

### `Pokemongodb::Move.fast`
Returns array of all fast moves.

Example:

```
>> Pokemongodb::Move.fast
=> [Pokemongodb::Move::Acid, Pokemongodb::Move::BugBite, ...]
```

### `Pokemongodb::Move::#{Move}.power`

Example:

```
>> Pokemongodb::Move::Acid.power
=> 10
```

### `Pokemongodb::Move::#{Move}.type`
Returns move type.

Example:

```
>> Pokemongodb::Move::Acid.type
=> Pokemongodb::Type::Poison
```

### `Pokemongodb::Move::#{Move}.used_by`
Returns array of all pokemon who can use the move.

Example:

```
>> Pokemongodb::Move::Acid.used_by
=> [Pokemongodb::Pokemon::Arbok, Pokemongodb::Pokemon::Bellsprout...]
```

## Pokemongodb::Location methods

### `Pokemongodb::Location::#{Location}.available_pokemon`
Returns array of all pokemon who can be found at this location.

Example:

```
>> Pokemongodb::Location::Beach.available_pokemon
=> [Pokemongodb::Pokemon::Arcanine, Pokemongodb::Pokemon::Charizard... ]
```

## Pokemongodb::Type methods

### `Pokemongodb::Type.all`
Returns array of all types

Example:

```
>> Pokemongodb::Type.all
=> [Pokemongodb::Type::Bug, Pokemongodb::Type::Dark, ...]
```

### `Pokemongodb::Type::#{Type}.defense_strong`
Returns array of types where you have a strong defense.

Example:

```
>> Pokemongodb::Type::Dark.defense_strong
=> [Pokemongodb::Type::Dark, Pokemongodb::Type::Ghost]
```

### `Pokemongodb::Type::#{Type}.defense_weak`
Returns array of types where you have a weak defense.

Example:

```
>> Pokemongodb::Type::Bug.defense_weak
=> [Pokemongodb::Type::Flying, Pokemongodb::Type::Fire, Pokemongodb::Type::Dark]
```

### `Pokemongodb::Type::#{Type}.locations`
Returns array of locations for a type.

Example:

```
>> Pokemongodb::Type::Normal.locations
=> [Pokemongodb::Location::CollegeCampus, Pokemongodb::Location::ParkingLot, Pokemongodb::Location::Residential] 
```

### `Pokemongodb::Type::#{Type}.name`
Example:

```
>> Pokemongodb::Type::Normal.name
=> "normal"
```

### `Pokemongodb::Type::#{Type}.offense_strong`
Returns array of types where you have a strong offense.

Example:

```
>> Pokemongodb::Type::Dark.offense_strong
=> [Pokemongodb::Type::Ghost, Pokemongodb::Type::Psychic]
```

### `Pokemongodb::Type::#{Type}.offense_weak`
Returns array of types where you have a weak offense.

Example:

```
>> Pokemongodb::Type::Dark.offense_weak
=> [Pokemongodb::Type::Dark, Pokemongodb::Type::Fairy, Pokemongodb::Type::Fighting]
```

### `Pokemongodb::Type::#{Type}.strong_against`
Returns array of types the subject is strong against

Example:

```
>> Pokemongodb::Type::Steel.strong_against
=> [Pokemongodb::Type::Fairy, Pokemongodb::Type::Ice, Pokemongodb::Type::Rock]
```

### `Pokemongodb::Type::#{Type}.weak_against`
Returns array of types the subject is weak against

Example:

```
>> Pokemongodb::Type::Grass.weak_against
=> [Pokemongodb::Type::Bug, Pokemongodb::Type::Fire, Pokemongodb::Type::Flying, Pokemongodb::Type::Poison]
```