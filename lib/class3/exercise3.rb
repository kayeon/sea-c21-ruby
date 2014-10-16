# 5 points
#
# What if Nana doesn't want you to leave? Copy your solution to exercise2 and
# paste it here. Modify the program so that you have to type 'BYE' three times
# **in a row** to stop the conversation.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!
#
# If you shout 'BYE' three times, but not in a row, you should still be talking
# to Nana.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   bye
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   I HAVE TO GO NOW
#   Nana: NOT SINCE 1936!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!

puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'
count = 0

loop do
  my_response = gets.chomp

  if my_response == 'BYE'
    count += 1

    if count == 3
      puts 'Nana: BYE SWEETIE!'
      break
    else
      puts "Nana: HOW\'S SCHOOL GOING?"
    end

  elsif my_response != my_response.upcase
    puts 'Nana: HUH?! SPEAK UP, SWEETIE!'
    count = 0
  else
    # Shouting at Grandma but not saying BYE
    random_date = 1930 + (rand(21))
    puts "Nana: NOT SINCE #{random_date}!"
    count = 0
  end
end


#RYAN'S solution

bye = 0
puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'

loop do
  response = gets.chomp

  if response == 'BYE'
    bye += 1
    break if bye == 3

    puts "Nana: HOW'S SCHOOL GOING?"
  else
    bye = 0

    if response == response.upcase
      puts "Nana: NOT SINCE #{rand(21) + 1930}!"
    else
      puts 'Nana: HUH?! SPEAK UP, SWEETIE!'
    end
  end
end

puts 'Nana: BYE SWEETIE!'

