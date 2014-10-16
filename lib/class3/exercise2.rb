# 5 points
#
# Write a program that chats with Nana, your hard of hearing Grandmother.
#
# Type 'BYE' to stop chatting with Nana. For example:
#
#   $ ruby exercise2.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: BYE SWEETIE!

# Katie's code w/ stephanie!
# puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'
# my_response = gets.chomp

# if my_response == 'BYE'
#   puts 'Nana: BYE SWEETIE!'
# end
# -- end katie's code

#
# If you type something that's not in all uppercase, like 'bye', then Nana
# replies like this:
#
#   $ ruby exercise2.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   bye
#   Nana: HUH?! SPEAK UP, SWEETIE!"
#   BYE
#   Nana: BYE SWEETIE!
#

# --------- homework 2

# loop do
#   my_response = gets.chomp
#   puts 'Nana: HUH?! SPEAK UP, SWEETIE!' if my_response != 'BYE'
#   puts 'Nana: BYE SWEETIE!' if my_response == 'BYE'
#   break if my_response == 'BYE'
# end
# ---------- homework 2 end

# If you type something that's in all uppercase, not including 'BYE', she
# responds like this:
#
#   $ ruby exercise2.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   hi nana
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   HI NANA
#   Nana: NOT SINCE 1936!
#   BYE
#   Nana: BYE SWEETIE!
#

# puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'

# loop do
#   my_response = gets.chomp

#   if my_response == 'BYE'
#     puts 'Nana: BYE SWEETIE!'
#     break

#   elsif my_response != my_response.upcase
#     puts 'Nana: HUH?! SPEAK UP, SWEETIE!'

#   else
#     puts 'Nana: NOT SINCE 1936!'

#   end
# end

# To make your program really believable, have Nana shout a random year
# between 1930 and 1950 each time. For example:
#
#   $ ruby exercise2.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   hi nana
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   HI NANA
#   Nana: NOT SINCE 1936!
#   what?
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   WHAT?
#   Nana: NOT SINCE 1949!
#   bye
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   BYE
#   Nana: BYE SWEETIE!
#
# TIP #1: Remember, 'BYE' != "BYE\n".
#
# Tip #2: Put the parts that happen over and over again inside a loop.
#
# Tip #3: Let the `rand` method return a number in a range starting at zero.
# What can you do to the number `rand` returns to make it at least 1930?

puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'

loop do
  my_response = gets.chomp

  if my_response == 'BYE'
    puts 'Nana: BYE SWEETIE!'
    break

  elsif my_response != my_response.upcase
    puts 'Nana: HUH?! SPEAK UP, SWEETIE!'

  else
    random_date = 1930 + (rand(21))
    puts "Nana: NOT SINCE #{random_date}!"

  end
end
