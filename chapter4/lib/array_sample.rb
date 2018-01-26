quotient, reminder = 14.divmod(3)
p [quotient, reminder] # => [4, 2]

p array = [*1..3, *1..3]
array.delete(2)
p array

brray = [*1..3, *1..3]
p brray.delete_if(&:odd?) # => [2, 2]

require 'prime'
p [*1..5].find(&:odd?)
p [*1..5].detect(&:prime?)

a = [1, 2, 3]
b = [3, 4, 5]
p a | b # => [1, 2, 3, 4, 5]
p a & b # => [3]
p a - b # => [1, 2]
p b - a # => [4, 5]

c, *d = *'a'..'e'
p c # => "a"
p d # => ["b", "c", "d", "e"]

p 'ruby'.chars # => ["r", "u", "b", "y"]
