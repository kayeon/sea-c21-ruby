#!/usr/bin/env ruby
#
# 5 points
#
# Eventually, someone thought it would be terribly clever if putting a smaller
# number before a larger one meant you had to subtract the smaller one. As a
# result of this development, you must now suffer.
#
# Rewrite your previous program so that, when passed any integer between 1 and
# 1000, it returns a string containing the proper modern Roman numeral. In other
# words:
#
#   $ ruby exercise5.rb 9
#   IX
#
# TIP #1: Here's a mapping of Roman to Arabic numerals:
#
#   1000 = M
#    900 = CM
#    500 = D
#    400 = CD
#    100 = C
#     90 = XC
#     50 = L
#     40 = XL
#     10 = X
#      9 = IX
#      5 = V
#      4 = IV
#      1 = I
#
# TIP #3: You only need to change the `modern_roman_numeral` method.

# rubocop:disable MethodLength
def modern_roman_numeral(num)
  r_num =
  [['M',  1000],
   ['CM',  900],
   ['D',   500],
   ['CD',  400],
   ['C',   100],
   ['XC',   90],
   ['L',    50],
   ['XL',   40],
   ['X',    10],
   ['IX',    9],
   ['V',     5],
   ['IV',    4],
   ['I',     1]]

  final_number = ''

  r_num.each do |roman_letter, value_of_roman_numberal|
    # Result is the number of times we want the
    # ... Roman Letter to appear in the Final _number String
    count = num / value_of_roman_numberal
    remainder = num % value_of_roman_numberal
    # puts 'count =' + count.to_s
    # puts 'remainder' + remainder.to_s
    num = remainder

    final_number += roman_letter * count
    # puts final_number
  end # End of the each block
  final_number
end   # End of def

input = ARGV[0].to_i

abort 'Usage: exercise5.rb [1-1000]' unless input.between?(1, 1000)

puts modern_roman_numeral(input)
