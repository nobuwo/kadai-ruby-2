def FizzBuzz(param)
  result = ""
  tmp1 = param % 3
  tmp2 = param % 5
  
  if tmp1 + tmp2 == 0
    result = "FizzBuzz"
  elsif tmp1 == 0
    result = "Fizz"
  elsif tmp2 == 0
    result = "Buzz"
  else
    result = param
  end
  return result
end
  
num_max = 100

(1..num_max).each do |number|
  result = FizzBuzz(number)
  puts result
end