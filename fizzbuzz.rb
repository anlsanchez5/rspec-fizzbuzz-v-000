def fizzbuzz(integer)
  if integer % 3 == 0 &&
    if integer % 5 == 0 ? puts "FizzBuzz" : puts "Fizz"
  elsif integer % 5 == 0
    puts "Buzz"
  else
    nil
  end
end
