#!/usr/bin/env ruby
#
# 5 points
#
# In the early days of Roman numerals, the Romans didn't bother with any of this
# new-fangled subtraction 'IX' nonsense. No sir, it was straight addition,
# biggest to littlest - so 9 was written 'VIIII' and so on.
#
# Write a method that, when passed any integer between 1 and 1000, it returns a
# string containing the proper old-school Roman numeral. In other words:
#
#   $ ruby exercise4.rb 9
#   VIIII
#
# TIP #1: Here's a mapping of Roman to Arabic numerals:
#
#   1000 = M
#    500 = D
#    100 = C
#     50 = L
#     10 = X
#      5 = V
#      1 = I
#
# TIP #2: Use the integer division and modulus methods on page 32.
#
# TIP #3: You only need to change the `old_school_roman_numeral` method.

# rubocop:disable MethodLength

# katie code begin
# def old_school_roman_numeral(num)
#   r_num =
#     [['M',  1000],
#      ['D',   500],
#      ['C',   100],
#      ['L',    50],
#      ['X',    10],
#      ['V',     5],
#      ['I',     1]]

#   final_number = ''

#   r_num.each do |roman_letter, value_of_roman_numberal|
#     # Result is the number of times we want the
#     # ... Roman Letter to appear in the Final _number String
#     count = num / value_of_roman_numberal
#     remainder = num % value_of_roman_numberal
#     # puts 'count =' + count.to_s
#     # puts 'remainder' + remainder.to_s
#     num = remainder

#     final_number += roman_letter * count
#     # puts final_number
#   end # End of the each block
#   final_number
# end   # End of def

# input = ARGV[0].to_i

# abort 'Usage: exercise4.rb [1-1000]' unless input.between?(1, 1000)

# puts old_school_roman_numeral(input)
# katie end

def old_school_roman_numeral(num)
  arabics_to_romans = [
    [1000, 'M'],
    [500,  'D'],
    [100,  'C'],
    [50,   'L'],
    [10,   'X'],
    [5,    'V'],
    [1,    'I']
  ]

  answer = []

  arabics_to_romans.each do |arabic_to_roman|
    arabic, roman = arabic_to_roman

    quotient = num / arabic
    next if quotient == 0

    answer.push(roman * quotient)
    num %= arabic
  end

  answer.join
end

input = ARGV[0].to_i

abort 'Usage: exercise4.rb [1-1000]' unless input.between?(1, 1000)

puts old_school_roman_numeral(input)
