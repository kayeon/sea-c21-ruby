#!/usr/bin/env ruby
#
# 5 points
#
# Write the following method:
#
#   Array#each_without_yolo(&block)
#
#     Iterates through an Array object, calling the `block` with each element.
#     However, of the element is some form of 'YOLO', it calls the block with
#     'Life is too short'.
#
#     %w(OMG YOLO ROTFL yolo FTW).each_without_yolo { |e| puts e }
#
#     Output:
#
#     OMG
#     Life is too short
#     ROTFL
#     Life is too short
#     FTW

class Array
  def each_without_yolo(&block)
    each do |element|
      if element.downcase == 'yolo'
        puts 'Life is too short'
      else
        block.call(element)
      end
    end
  end
end

%w(OMG YOLO ROTFL yolo FTW).each_without_yolo { |e| puts e }
# above line where we have
# { |e| puts e } <-- is the do end block
# %w(OMG YOLO ROTFL yolo FTW) <-- is a way to define a single word string array

# long winded way of writing above:

# ['OMG', 'YOLO', 'ROTFL', 'yolo', 'FTW'].each_without_yolo do |e|
# puts e
# end
