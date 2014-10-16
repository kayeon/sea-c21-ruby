# 5 points
#
# Write a program that displays the following table of contents:
#
#   $ ruby exercise7.rb
#                   Table of Contents
#   Chapter 1:  Getting Started                page  1
#   Chapter 2:  Numbers                        page  9
#   Chapter 3:  Letters                        page 13
#
# TIP #1: The width of each line is 50 characters.
#
# TIP #2: You'll need the following methods:
#
#   string.center(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` centered.
#
#     'bird'.center(10)  #=> '   bird   '
#
#   string.ljust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` left justified.
#
#     'bird'.ljust(10)  #=> 'bird      '
#
#   string.rjust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` right justified.
#
#     'bird'.rjust(10)  #=> '      bird'

# puts 'Table of Contents'.center(50)
# puts 'Chapter 1: Getting Started'.ljust(30) + 'page   1'.rjust(20)
# puts 'Chapter 2: Numbers'.ljust(30)         + 'page   9'.rjust(20)
# puts 'Chapter 3: Letters'.ljust(30)         + 'page  13'.rjust(20)




ch1 = 'Chapter 1:  Getting Started'
ch2 = 'Chapter 2:  Numbers'
ch3 = 'Chapter 3:  Letters'
pg1 = 'page  1'
pg9 = 'page  9'
pg13 = 'page 13'
puts 'Table of Contents'.center(50)
puts ch1.ljust(27) + pg1.rjust(23)
puts ch2.ljust(19) + pg9.rjust(31)
puts ch3.ljust(19) + pg13.rjust(31)
