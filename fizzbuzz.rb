def fizzbuzz(x)
  if x % 3 == 0 and
    if x % 5 == 0
       "FizzBuzz"
    else
       "Fizz"
    end
  elsif x % 5 == 0
    "Buzz"
  end
end
