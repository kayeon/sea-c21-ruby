#!/usr/bin/env ruby
#
# 5 points
#
# Copy the previous OrangeTree class and extend it with the following method:
#
#   OrangeTree#pick!(amount = 1) #=> Integer or nil
#
#     Returns nil if @fruit is less than the `amount` to pick.
#     Otherwise, subtracts the `amount` from @fruit and returns it's new value.
#     The default `amount` is 1.
#
#     orange_tree = OrangeTree.new
#     orange_tree.fruit      #=> 50
#
#     orange_tree.pick!      #=> 49
#     orange_tree.fruit      #=> 49
#
#     orange_tree.pick!(5)   #=> 44
#     orange_tree.fruit      #=> 44
#
#     orange_tree.pick!(50)  #=> nil
#     orange_tree.fruit      #=> 44

class OrangeTree
  def initialize
    @fruit = 50

    puts 'initialize method sets out 50 fruit'
  end

  def pick!(amount = 1)
    if amount > @fruit
      nil
    else
      puts 'amount = ' + amount.to_s # this is for debugging puts
      @fruit -= amount
    end
  end

  def fruit
    @fruit
  end
end

orange_tree = OrangeTree.new
puts "quantity of fruits on the tree #{orange_tree.fruit}"

orange_tree.pick!
puts "quantity of fruits on the tree #{orange_tree.fruit}"

orange_tree.pick!(3)
puts "quantity of fruits on the tree #{orange_tree.fruit}"

ret_val = orange_tree.pick!(47)
puts "quantity of fruits on the tree #{orange_tree.fruit}"

puts ret_val
