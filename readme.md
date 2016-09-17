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

## Using the gem
Once installed, the gem works similar to ActiveRecord.

### Find your pokemon

```
>> @all_pokemon = Pokemongodb::Pokemon.all
>> @squirtle = Pokemongodb::Pokemon.find("squirtle")
```

### Get basic data about your pokemon

```
>> @squirtle.id
=> 7

>> @squirtle.types
=> [Pokemongodb::Type::WATER]

>> @squirtle.base_attack
=> 112

>> @squirtle.base_defense
=> 142

>> @squirtle.base_stamina
=> 88

>> @squirtle.evolves_into
=> Pokemongodb::Pokemon::Wartortle

>> @squirtle.max_cp
=> 1008.69

>> @squirtle.moves
=> [Pokemongodb::Move::Tackle, Pokemongodb::Move::Bubble, Pokemongodb::Move::AquaJet, Pokemongodb::Move::AquaTail, Pokemongodb::Move::WaterPulse] 

>> @squirtle.role
=> :defense
```