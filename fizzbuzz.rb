#!/usr/bin/env ruby

puts "Here we shall be doing some Fizzing and some Buzzing. Onwards!"
puts "Let's start with the basics:"

  # && is the same as and, so we will use it here
  # % is our modulus operator and divides the left hand operator by the right
  
  # our goal is to have multiples of 3 say Fizz
  # multiples of 5 will say Buzz
  # and numbers that are multiples of 3 AND 5, print FizzBuzz
  
  # here we set our range, and then we will iterate through it and use
  # if, elsif and else to set our conditions
  
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