def fizzbuzz(x)
  if x % 3 == 0 
    if x % 5 == 0
       puts "FizzBuzz"
    else
       puts "Fizz"
    end
  elsif x % 5 == 0
    puts "Buzz"
  else
    nil
  end
end
