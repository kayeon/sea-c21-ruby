#!/usr/bin/env ruby
#
# 5 points
#
# Copy the previous OrangeTree class and extend it with the following method:
#
#   OrangeTree#pick(amount = 1) #=> OrangeTree
#
#     Returns `nil` if `@fruit` is less than the `amount` to pick.
#     Otherwise, returns a new OrangeTree object with it's fruit instance
#     variable initialized to the difference between `@fruit` and `amount`.
#     The default `amount` is 1.
#
#     orange_tree = OrangeTree.new
#     orange_tree.fruit     #=> 50
#
#     orange_tree.pick      #=> OrangeTree.new(49)
#     orange_tree.fruit     #=> 50
#
#     orange_tree.pick(49)  #=> OrangeTree.new(1)
#     orange_tree.fruit     #=> 50
#
#     orange_tree.pick(50)  #=> OrangeTree.new(0)
#     orange_tree.fruit     #=> 50
#
#     orange_tree.pick(51)  #=> nil
#     orange_tree.fruit     #=> 50
#
# TIP: To successfully complete this exercise, an OrangeTree object's `@fruit`
# instance variable should be assigned once and only once.
#
# Where should it be assigned? From within the initialize method. Once assigned,
# the `@fruit` instance variable should never, ever change.
#
# If you feel compelled to reassign `@fruit` outside the initialize method, you
# should stop and rethink your approach.

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

  def pick(amount = 1)
    if amount > @fruit
      nil
    else
      OrangeTree.new(@fruit - amount)
      # Otherwise, returns a new OrangeTree object with it's fruit instance
      # variable initialized to the difference between `@fruit` and `amount`.
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

orange_tree_1 = OrangeTree.new
orange_tree_2 = orange_tree_1.pick

puts orange_tree_1.fruit
puts orange_tree_2.fruit

orange_tree = OrangeTree.new
puts orange_tree.fruit        # => 50

tree_2 = orange_tree.pick     # => OrangeTree.new(49)
puts orange_tree.fruit        # => 50
puts tree_2.fruit
puts

tree_3 = orange_tree.pick(49) # => OrangeTree.new(1)
puts orange_tree.fruit        # => 50
puts tree_3.fruit
puts

tree_4 = orange_tree.pick(50) # => OrangeTree.new(0)
puts orange_tree.fruit        # => 50
puts tree_4.fruit
puts

tree_5 = orange_tree.pick(51) # => nil
puts orange_tree.fruit        # => 50
if tree_5 != nil
  puts tree_5.fruit           # b/c tree_5 = nil ... it'll blow up
end
