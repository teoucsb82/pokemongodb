require 'net/http'
require 'json'
require 'nokogiri'
require 'open-uri'

def load_pokemon(i)
  url = "https://pokeapi.co/api/v2/pokemon/#{i}/"
  uri = URI(url)
  response = Net::HTTP.get(uri)
  json = JSON.parse(response)

  name = json["name"]
  puts "name = #{name}"
  rankedboost = Nokogiri::HTML(open("https://rankedboost.com/pokemon-go/#{name}/"))
  
  # fast moves
  rb_moves = [Pokemongodb::Move.const_get(rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(1) > div:nth-child(2) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", ""))]
  unless rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(1) > div:nth-child(3) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", "").empty?
    rb_moves << Pokemongodb::Move.const_get(rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(1) > div:nth-child(3) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", ""))
  end

  # charge moves
  unless rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(2) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", "").empty?
    rb_moves << Pokemongodb::Move.const_get(rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(2) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", ""))
  end
  unless rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(3) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", "").empty?
    rb_moves << Pokemongodb::Move.const_get(rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(3) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", ""))
  end
  unless rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(4) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", "").empty?
    rb_moves << Pokemongodb::Move.const_get(rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(4) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", ""))
  end
  unless rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(5) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", "").empty?
    rb_moves << Pokemongodb::Move.const_get(rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div.pok_right_block > div:nth-child(2) > div:nth-child(5) > table:nth-child(1) > tbody > tr:nth-child(1) > td:nth-child(1) > a').text.gsub(" ", "").gsub("-", ""))
  end

  types = [Pokemongodb::Type.const_get(json['types'].select { |x| x['slot'] == 1 }.first['type']['name'].capitalize)]
  if json['types'].length == 2
    types += [Pokemongodb::Type.const_get(json['types'].select { |x| x['slot'] == 2 }.first['type']['name'].capitalize)]
  end  
  file = File.open("lib/pokemongodb/pokemon/#{name}.rb", "w")
  file.write(
    <<-eos
class Pokemongodb
  class Pokemon
    class #{name.capitalize} < Pokemon
      def self.id
        #{i}
      end

      def self.base_attack
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(3) > table > tbody > tr:nth-child(4) > td:nth-child(2)').text.to_i}
      end

      def self.base_defense
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(3) > table > tbody > tr:nth-child(5) > td:nth-child(2)').text.to_i}
      end

      def self.base_stamina
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(3) > table > tbody > tr:nth-child(6) > td:nth-child(2)').text.to_i}
      end

      def self.buddy_candy_distance
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > table:nth-child(7) > tbody > tr:nth-child(1) > td:nth-child(2)').text.split.first.to_i}
      end
      
      def self.candy_to_evolve
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > table:nth-child(6) > tbody > tr:nth-child(2) > td:nth-child(2)').text.split.first.to_i}
      end

      def self.capture_rate
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(3) > table > tbody > tr:nth-child(7) > td:nth-child(2)').text.gsub("%", "").to_f / 100}
      end

      def self.cp_gain
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(3) > table > tbody > tr:nth-child(2) > td:nth-child(2)').text.to_i}
      end

      def self.evolves_into
      end

      def self.flee_rate
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(3) > table > tbody > tr:nth-child(8) > td:nth-child(2)').text.gsub("%", "").to_f / 100}
      end

      def self.height
        #{json['height'] / 10.0}
      end

      def self.locations
        [
        ]
      end

      def self.max_cp
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(3) > table > tbody > tr:nth-child(1) > td:nth-child(2)').text.to_f}
      end

      def self.moves
        [
          #{rb_moves.join(",\n          ")}
        ].sort
      end

      def self.perfect_iv
        #{rankedboost.css('body > div.site-container > div > div > div > div > main > article > div > div > div > div > div > div > div > div > div > div > div > div:nth-child(9) > div:nth-child(9) > table > tbody > tr:nth-child(2) > td:nth-child(2)').text.split.first.to_i}
      end

      def self.quality
        # Pokemongodb::Pokemon::Quality::
      end

      def self.types
        [
          #{types.join(",\n          ") }
        ]
      end

      def self.weight
        #{json["weight"] / 10.0}
      end
    end
  end
end
    eos
  )
  file.close unless file.nil?
end

# skipped 29, 32, 124
(1..150).to_a.each do |i|
  puts "loading #{i}"
  load_pokemon(i)
end
