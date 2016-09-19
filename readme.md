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

### .all
Returns array of all moves
Example:

```
>> Pokemongodb::Pokemon.all
=> [Pokemongodb::Pokemon::Bulbasaur, Pokemongodb::Pokemon::Ivysaur, ...]
```

### .charge_move_types
Returns array of possible charge move types
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.charge_move_types
=> [Pokemongodb::Type::Poison, Pokemongodb::Type::Grass]
```

### .candy_to_evolve
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

### .charge_moves
Returns array of possible charge moves
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.charge_moves
=> [Pokemongodb::Move::PowerWhip, Pokemongodb::Move::SeedBomb, Pokemongodb::Move::SludgeBomb]
```

### .egg_hatch_distance
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

### .evolves_from
Returns evolution precursor or nil
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.evolves_from
=> nil

>> Pokemongodb::Pokemon::Ivysaur.evolves_from
=> Pokemongodb::Type::Bulbasaur
```

### .evolves_into
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

### .fast_move_types
Returns array of possible move types
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.fast_move_types
=> [Pokemongodb::Type::Normal, Pokemongodb::Type::Grass]
```

### .fast_moves
Returns array of possible charge moves
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.fast_moves
=> [Pokemongodb::Move::Tackle, Pokemongodb::Move::VineWhip]
```

### .find(query)
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

### .find_by_type(t)
Returns pokemon by type
Example:

```
>> Pokemongodb::Pokemon.find_by_type(Pokemongodb::Type::Water)
=> [Pokemongodb::Pokemon::Blastoise, Pokemongodb::Pokemon::Cloyster, ...]
```

### .move_types
Returns array of possible move types
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.move_types
=> [[Pokemongodb::Type::Grass, 3]
```

### .perfect_hatch_iv
returns integer of perfect iv for hatched egg, or nil if not hatchable
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.perfect_hatch_iv
=> 612

>> Pokemongodb::Pokemon::Ivysaur.perfect_hatch_iv
=> nil
```

### .role
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

### .strong_against
Returns array of pokemon the subject is strong against
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.strong_against
=> [Pokemongodb::Pokemon::Cubone, Pokemongodb::Pokemon::Diglett, ...]
```

### .weak_against
Returns array of pokemon the subject is weak against
Example:

```
>> Pokemongodb::Pokemon::Bulbasaur.weak_against
=> Pokemongodb::Pokemon::Beedrill, Pokemongodb::Pokemon::Butterfree, ... ]
```