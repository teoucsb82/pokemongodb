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
Once installed, the gem works similar to ActiveRecord. For instance, to load a Pokemon and view some basic data, run:

```
>> @pokemon = Pokemon.find("squirtle")
>> puts @pokemon.type
=> "water"
>> puts @pokemon.strong_against
=> "fire"
>> puts @pokemon.best_role
=> "defense"
```