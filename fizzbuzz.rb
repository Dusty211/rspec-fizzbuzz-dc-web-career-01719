# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(input_number)
  if input_number % 15 == 0
    return "FizzBuzz"
  elsif input_number % 5 == 0
    return "Buzz"
  elsif input_number % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
