# 5 points
#
# Write a program that asks for a person's favorite number. Have your program
# add 1 to the number and then suggest the result as a better favorite number.
#
# Here's how the program must work:
#
#   $ ruby exercise5.rb
#   What's your favorite number?
#   42
#   That's ok, I guess, but isn't 43 just a bit better?

# puts "What's your favorite number?"
# num = gets.chomp.to_i

# puts "That's ok, I guess, but isn't #{num + 1} just a bit better?"



puts 'What\'s your favorite number?'
fav_num = gets.chomp
bet_num = fav_num.to_i + 1
puts 'That\'s ok, I guess, but isn\'t ' + bet_num.to_s + ' just a bit better?'
