# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'rspec'
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "fizzbuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end
