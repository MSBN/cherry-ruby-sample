def factorial(num)
  num == 1 ? 1 : num * factorial(num - 1)
end

p factorial 10                                # => 3628800
p [*1..10].reduce(1) { |sum, num| sum *= num } # => 3628800
p (1..10).inject(&:*)                         # => 3628800

p weeks = %w!Sun Mon Tue Wed Thu Fri Sat!
puts weeks.inject { |result, week| result += week } # SunMonTueWedThuFriSat
puts weeks.join                                    # SunMonTueWedThuFriSat
