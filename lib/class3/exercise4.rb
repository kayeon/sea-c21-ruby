# 5 points
#
# Write a program that displays all the leap years between 1900 and 2000.
#
# Leap years are years divisible by 4 (e.g. 1984).
#
# Years divisible by 100 are not leap years (e.g. 1900) unless they are also
# divisible by 400 (e.g. 2000).
#
# Tip: I expect you to use a loop and a few modulo operations.

testing_year = 1900

loop do

  if testing_year % 4 == 0
    if testing_year % 400 == 0
      puts "#{testing_year}"
    elsif testing_year % 100 != 0
      puts "#{testing_year}"
    end
  end
  break if testing_year == 2000
  testing_year += 4
end


# RYAN'S SOLUTION

year = 1900

while year <= 2000
  puts year if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
  year += 1
end
