def fizzbuzz(int)
  
  int = int.to_i
  
  div_three = int/3
  div_five = int/5
  
  a = div_three.is_a?(Integer)
  b = div_five.is_a?(Integer)
  if a&&b
    returns "FizzBuzz"
  elseif a && !b
    returns "Buzz"
  elseif b && !a
    returns "Fizz"
  else
    returns "nil"
  end
end