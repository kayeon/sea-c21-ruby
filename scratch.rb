# The secret of getting ahead is getting started.
# - Mark Twain

# pg 32
#puts 5 ** 2
#puts 5 ** 0.5
#puts 7 / 3
#puts 7 % 3
#puts 365 % 7

# pg 32
# puts ( 5 - 2 ).abs
# puts ( 2 - 5 ).abs

#pg 33 - Random Numbers
# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(9999999999999999999999999999999999999))
# puts('The weatherman said there is a')
# puts(rand(101).to_s + '% chance of rain,')
# puts('but youc an never trust the weatherman.')

# srand 1976
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts ''
# srand 1976
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))

# puts(Math::PI)
# puts(Math::E)
# puts(Math.cos(Math::PI/3))
# puts(Math.tan(Math::PI/4))
# puts(Math.log(Math::E**2))
# puts((1+Math.sqrt(5))/2)

# puts 1 > 2
# puts 1 < 2

# puts 5 >= 5
# puts 5 <= 4

# puts 1 == 1
# puts 2 != 1

# puts 'cat' < 'dog'

# puts 'bug lady' < 'Xander'
# puts 'bug lady'.downcase < 'Xander'.downcase

# puts 'bug' > 'xander'

# puts 2 < 10
# puts '2' < '10'

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Chris'
#   puts 'What a lovely name!'
# end

# puts 'I am a fortune-teller. Tell me your name:'
# name = gets.chomp

# if name == 'Chris'
#   puts 'I see great things in your future.'
# else
#   puts 'Your future is...on my! Look at the time!'
#   puts 'I really have to go, sorry!'
# end

# puts 'Hello, and welcome to seventh grade English.'
# puts 'My name is Mrs. Gabbard. And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '? You mean ' + name.capitalize + ', right?'
#   puts 'Don\'t you even know how to spell your name??'
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#     puts 'Hmmph! Well, sit down!'
# else
#   puts 'GET OUT!!'
# end
# end

# input = ''
# while input != 'bye'
#   puts input
#   input = gets.chomp
# end
# puts 'Come again soon!'

# # THIS IS NOT A REAL PROGRAM!
# while just_like_go_forever
# input = gets.chomp
# puts input
# if input == 'bye'
#   stop_looping
# end
# end


# # THIS IS SO TOTALLY A REAL PROGRAM!
# while 'Spike' > 'Angel'
#   input = gets.chomp
#   puts input
#   if input == 'bye'
#     break
#   end
# end

# puts 'Come again soon!'

# while true
#   input = gets.chomp
#   puts input
#   if input == 'bye'
#     break
#   end
# end

# puts 'Come again soon!'

# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Chris'
#   puts 'What a lovely name!'
# else
#   if name == 'Katy'
#     puts 'What a lovely name!'
#   end
# end


# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Chris'
#   puts 'What a lovely name!'
# elsif name == 'Katy'
#   puts 'What a lovely name!'
# end


# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Chris' || name == 'Katy'
#   puts 'What a lovely name!'
# end

# i_am_chris = true
# i_am_purple = false
# i_like_beer = true
# i_eat_rocks = false

# puts i_am_chris && i_like_beer
# puts i_like_beer && i_eat_rocks
# puts i_am_purple && i_like_beer
# puts i_am_purple && i_eat_rocks
# puts

# puts i_am_chris || i_like_beer
# puts i_like_beer || i_eat_rocks
# puts i_am_purple || i_like_beer
# puts i_am_purple || i_eat_rocks
# puts

# puts !i_am_purple
# puts !i_am_chris


# while true
#   puts 'What would you like to ask C to do?'
#   request = gets.chomp

#   puts 'You say, "C, please ' + request + '"'

#   puts 'C\'s response:'
#   puts '"C ' + request + '."'
#   puts '"Papa ' +request + ', too."'
#   puts '"Mama ' + request + ', too."'
#   puts '"Ruby ' + request + ', too."'

#   puts '"Nono ' + request + ', too."'
#   puts '"Emma ' + request + ', too."'
#   puts

#   if request == 'stop'
#     break
#   end
# end

# names = ['Ada', 'Belle', 'Chris']

# puts names
# puts
# puts names [0]
# puts names [1]
# puts names [2]
# puts names [3] # This is out of range

# other_peeps = []
# other_peeps [3] = 'beebee Meaner'
# other_peeps [0] = 'Ah-ha' # This will be over written by the one below
# other_peeps [1] = 'Seedee'
# other_peeps [0] = 'beebee Ah-ha'
# puts other_peeps

# languages = ['English', 'Norweigen', 'Ruby']

# languages.each do |lang|
#   puts 'I love ' + lang + '!'
#   puts 'Don\'t you?'
# end

# puts 'And Let\'s hear it for Java!'
# puts '<crickets chirp in the distance>'

# GO-go gadget- integer-method...
# 3.times do
#   puts 'Hip-Hip-Horray!'
# end

# 2.times do
#   puts '...you can say that again...'
# end


# foods = ['artichoke', 'brioche', 'caramel']

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(', ')
# puts
# puts foods.join('  :)  ')  + ' 8)'

# 200.times do
#   puts []
# end

# favorites = []
# favorites.push 'raindrops on roses'
# favorites.push 'whiskey on kittens'

# puts favorites [0]
# puts favorites.last
# puts favorites.length

# puts favorites.pop
# puts favorites
# puts favorites.length



# puts 'Hello, and thank you for taking the time'
# puts 'help me with this experiment. My experiment'
# puts 'has to do with the way people feel about'
# puts 'Mexican food. Just think about Mexican food'
# puts 'and try to answer every question honestly'
# puts 'with either a "yes" or a "no". My experiment'
# puts 'has nothing to do with bed-wetting.'
# puts
# # We ask these quesetions, but we ignore their answers.
# while true
#   puts 'Do you like eating tacos?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
# else
#   puts 'Please answer "yes" or "no".'
# end
# end

# while true
#   puts 'Do you like eating burritos?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end

# # We pay attention to *this* answer, though.
# while true
#   puts 'Do you wet the bed?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     if answer == 'yes'
#       wets_bed = true
#     else
#       wets_bed = false
#     end
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end

# while true
#   puts 'Do you like eating chimichangas?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end

# puts 'Just a few more questions...'
# while true
#   puts 'Do you like eating sopapillas?'
#   answer = gets.chomp.downcase
#   if (answer == 'yes' || answer == 'no')
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
# end

# # Ask lots of the other questions about Mexican food.

# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for taking the time to help with'
# puts 'this experiment. In fact, this experiment'
# puts 'has nothing to do with Mexican food. It is'
# puts 'an experiment about bed-wetting. The Mexican'
# puts 'food was just there to catch you off guard'
# puts 'in the hopes that you would answer more'
# puts 'honestly. Thanks again.'
# puts
# puts wets_bed


# def say_moo
#   puts 'moooooo.....'
# end

# say_moo
# say_moo
# puts 'coin-coin'
# say_moo
# say_moo


# def say_moo number_of_moos
#   puts 'moooooo.....'*number_of_moos
# end

# say_moo 3
# puts 'oink-oink'
# # This last line should give an error
# # because the parameter is missing

# say_moo

# def double_this num
#   num_times_2 = num * 2
#   puts num.to_s + ' double is ' + num_times_2.to_s
# end

# double_this 44


# def double_this num
#   num_times_2 = num * 2
#   puts num.to_s + ' doubled is ' + num_times_2.to_s
# end
# double_this 44
# puts num_times_2.to_s

# tough_var =  'You can\'t even touch my variable!'
# def little_pest tough_var
#   tough_var = nil
#   puts 'HAHA! I ruined your variable!'
# end


# little_pest tough_var
# puts tough_var


# def say_moo number_of_moos
#   puts 'mooo...' * number_of_moos
#   'yellow submarine'
# end

# z = say_moo 2
# puts z


# def favorite_food name
#   if name == 'Lister'
#     return 'vindaloo'
#   end

#   if name == 'Rimmer'
#     return 'mashed potatoes'
#   end

#   'hard to say...maybe fried plantain?'
# end

# def favorite_drink name
#   if name == 'Jean-Luc'
#     'tea, Earl Grey, hot'
#     elsif name == 'Kathryn'
#     'coffee, black'
#   else
#     'perhaps...horchata?'
#   end
# end

# puts favorite_food ('Rimmer')
# puts favorite_food ('Lister')
# puts favorite_food ('Cher')
# puts favorite_drink ('Kathryn')
# puts favorite_drink ('Oprah')
# puts favorite_drink ('Jean-Luc')


def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  answer # This is what we return (true or false)
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
raises_hand = ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING'
puts 'Thank you for...'
puts
puts wets_bed
puts 'raises hand is true or false?'
puts raises_hand

































































