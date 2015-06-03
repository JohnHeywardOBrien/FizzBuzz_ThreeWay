#!/usr/bin/env ruby

  # This was the first solution I came up with
  # While this works, it is NOT DRY and is a bit hard to read
  # It is also not flexible, so if I had to change the numbers, I'd have to
  # do it in several places
puts "This solution fulfills the requirments of FizzBuzz, but is NOT D.R.Y."  

1.upto(100) do |i| 
  if i % 3 == 0 && i % 5 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0 
    puts 'Fizz'
  elsif i % 5 == 0 
    puts 'Buzz'
  else
    puts i
  end
end

  # The folloowing solution was created after being asked to 
  # make the output have the number followed by a . and space
  # and to be on a new line for each number. 
puts "This solution puts all numbers on a new line followed by a . and a space."
puts "It is more D.R.Y. than the previous exmpale and could easily be modified to use different numbers"

1.upto(100) do |i|
  print i.to_s + '. '
  if i % 3 == 0
    print 'Fizz'
  end
  if i % 5 == 0
    print 'Buzz'
  end
  puts
end
