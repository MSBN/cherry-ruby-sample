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
