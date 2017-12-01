def fizzbuzz(int)
  
  int = int.to_i
  
  a = int % 3 == 0
  b = int % 5 == 0
  if a&&b
    return "FizzBuzz"
  else
    elseif a && !b
      return "Fizz"
    elseif b && !a
      return "Buzz"
    elseif !a && !b
      return nil
  end
end