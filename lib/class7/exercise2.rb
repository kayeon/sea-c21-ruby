#!/usr/bin/env ruby
#
# 5 points
#
# Make an OrangeTree class with the following methods:
#
#   OrangeTree#initialize
#
#     Sets it's @fruit instance variable to 50.
#
#   OrangeTree#fruit #=> Integer
#
#     Returns the value of the @fruit instance variable
#
#     orange_tree = OrangeTree.new
#     orange_tree.fruit  #=> 50

# rubocop:disable TrivialAccessors
class OrangeTree
  def initialize
    @fruit = 50

    puts 'initialize method sets out 50 fruit'
  end

  def fruit
    @fruit
  end
end

orange_tree = OrangeTree.new
puts "quantity of fruits on the tree #{orange_tree.fruit}"
