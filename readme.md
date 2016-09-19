[![Code Climate](https://codeclimate.com/github/teoucsb82/pokemongodb/badges/gpa.svg)](https://codeclimate.com/github/teoucsb82/pokemongodb)
[![Code Climate](https://codeclimate.com/github/teoucsb82/pokemongodb/badges/issue_count.svg)](https://codeclimate.com/github/teoucsb82/pokemongodb)

# Pokemon Go DataBase
Quick Pokemon Go Database featuring stats on all available Pokemon, Moves, Types, etc. Used to power [MongoDatabase](http://mongodatabase.herokuapp.com)

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

## Available Methods

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
>> Pokemongodb::Pokemon::Bulbasaur.base_attack
=> 126
```

### `Pokemongodb::Pokemon::#{PokemonName}.base_stamina`

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.base_attack
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
=> [
     Pokemongodb::Move::Tackle,
     Pokemongodb::Move::VineWhip,
     Pokemongodb::Move::PowerWhip,
     Pokemongodb::Move::SeedBomb,
     Pokemongodb::Move::SludgeBomb
   ]
```

### `Pokemongodb::Pokemon::#{PokemonName}.move_types`
Returns array of possible move types

Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.move_types
=> [[Pokemongodb::Type::Grass, 3]
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
=> [
     Pokemongodb::Type::Grass,
     Pokemongodb::Type::Poison
   ]
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
