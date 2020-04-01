# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    returns "Fizzbuzz"
  elsif num % 3 == 0
    returns "Buzz"
  else num % 5 == 0
    returns "Fizz"
  end
end
