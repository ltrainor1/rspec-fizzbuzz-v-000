def fizzbuzz(int)
  
  int = int.to_i
  
  div_three = int/3
  div_five = int/5
  
  a = int % 3 == 0
  b = int % 5 == 0
  if a&&b
    return "FizzBuzz"
  elseif a && !b
    return "Buzz"
  elseif b && !a
    return "Fizz"
  else
    return "nil"
  end
end