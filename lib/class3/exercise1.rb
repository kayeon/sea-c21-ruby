# 5 points
#
# Write a program that displays the lyrics to the beloved nursery rhyme
# "3 Bottles of Beer on the Wall".
#
# Here's how the program must work:
#
#   $ ruby exercise1.rb
#   3 bottles of beer on the wall, 3 bottles of beer!
#   Take one down, pass it around, 2 bottles of beer on the wall!
#   2 bottles of beer on the wall, 2 bottles of beer!
#   Take one down, pass it around, 1 bottle of beer on the wall!
#   1 bottle of beer on the wall, 1 bottle of beer!
#   Take one down, pass it around, no more bottles of beer on the wall!
#   No more bottles of beer on the wall, no more bottles of beer!
#   Go to the store and buy some more, 3 bottles of beer on the wall!
#
# TIP: I expect you to use a loop.

bottles = 3
word = 'bottles'

loop do
  puts "#{bottles} #{word} of beer on the wall, #{bottles} #{word} of beer!"

  bottles -= 1

  bottles = 'no more' if bottles == 0

  if bottles == 1
    word = 'bottle'
  else
    word = 'bottles'
  end

  puts "Take one down, pass it around, #{bottles} #{word} of beer on the wall!"

  break if bottles  == 'no more'
end

puts 'No more bottles of beer on the wall, no more bottles of beer!'
puts 'Go to the store and buy some more, 3 bottles of beer on the wall!'



## Ryan's Solution
total = bottles = 3 # three goes into bottles which goes into total
# could be also total = bottles = gets.chomp.to_i

loop do
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer!"
  bottles -= 1
  break if bottles == 1
  puts "Take one down, pass it around, #{bottles} bottles of beer on the wall!"
  end

puts 'Take one down, pass it around, 1 bottle of beer on the wall!'
puts '1 bottle of beer on the wall, 1 bottle of beer!'
puts 'Take one down, pass it around, no more bottle of beer on the wall!'
puts 'No more bottles of beer on the wall, no more bottles of beer!'
puts "Go to the store and buy some more, #{total} bottles of beer on the wall!"

end
