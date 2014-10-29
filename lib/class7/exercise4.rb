#!/usr/bin/env ruby
#
# 5 points
#
# Copy the previous OrangeTree class and replace the following method:
#
#   OrangeTree#initialize(fruit = 50)
#
#     Sets it's `@fruit` instance variable to the `fruit` parameter, which
#     defaults to 50.
#
#     orange_tree = OrangeTree.new
#     orange_tree.fruit  #=> 50
#
#     orange_tree = OrangeTree.new(20)
#     orange_tree.fruit  #=> 20
#
# And extend the OrangeTree class with the following method:
#
#   OrangeTree#==(other) #=> true or false
#
#     Given another object, returns `true` if both objects have the same amount
#     of `fruit`. Otherwise, returns `false`.
#
#     OrangeTree.new(20) == OrangeTree.new(20)
#     OrangeTree.new(20) != OrangeTree.new(10)

# rubocop:disable TrivialAccessors
class OrangeTree
  def initialize(fruit = 50)
    @fruit = fruit
  end

  def pick!(amount = 1)
    if amount > @fruit
      nil
    else
      puts 'amount = ' + amount.to_s # this is for debugging puts
      @fruit -= amount
    end
  end

  def ==(other)
    if @fruit == other.fruit
      true
    else
      false
    end
  end

  def fruit
    @fruit
  end
end

orange_tree = OrangeTree.new(75)
puts "quantity of fruits on the tree #{orange_tree.fruit}"

orange_tree_1 = OrangeTree.new
puts "quantity of fruits on the tree #{orange_tree_1.fruit}"

if orange_tree == orange_tree_1
  # if orange_tree.==(orange_tree_1) <-- same thing as above
  puts "they're equal"
else
  puts "they're not equal"
end

# puts "#{OrangeTree.new(20) == OrangeTree.new(20)}"
# puts "#{OrangeTree.new(20) != OrangeTree.new(10)}"

# orange_tree.==(another_orange_tree)

# x = 3
# y = 4
# if x == y
# puts "they're equal"
# else
#   puts "they're not equal"
# end
