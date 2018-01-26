def fizz_buzz(num)
  case num % 15
  when 0
    'Fizz Buzz'
  when 3, 6, 9, 12
    'Fizz'
  when 5, 10
    'Buzz'
  else
    num.to_s
  end
end
