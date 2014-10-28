#!/usr/bin/env ruby
#
# 5 points
#
# Replace the `database` and `load` methods with your solutions from exercise 5.
#
# Write a program that, when given both a key and a value, updates the database
# by adding a new key-value pair:
#
#   $ ruby exercise6.rb friend 'Paul McCartney'
#   Updated 1 key-value pair in /Users/tim/sea-c21-ruby/lib/class6/database.yml
#   :friend => "Paul McCartney"
#
# Or modifying an existing key-value pair:
#
#   $ ruby exercise6.rb name 'John Lennon'
#   Updated 1 key-value pair in /Users/tim/sea-c21-ruby/lib/class6/database.yml
#   :name => "John Lennon"
#
# TIP: How do you merge two Hashes together?

require 'yaml'

def database
  File.absolute_path('../database.yml', __FILE__)
end

def load
  YAML.load_file(database)
end

def update(key, value)
  my_hash = load
  # my_hash[key.to_sym] = value
  my_hash = my_hash.merge(key => value)
  # my_hash = my_hash.merge(key.to_sym => value)
  # my_hash = my_hash.merge({key.to_sym => value}, )
  # person[key.to_sym] = value
  File.write(database, my_hash.to_yaml)

end

input1, input2 = ARGV
# input1 = ARGV[0]
# input2 = ARGV[1]

abort 'Usage: exercise5.rb KEY VALUE' unless input1 && input2

# unless input1 && input2
# if input1.nil? || input2.nil?

update(input1, input2)

puts "Updated 1 key-value pair in #{database}"
puts ":#{input1} => #{input2.inspect}"
