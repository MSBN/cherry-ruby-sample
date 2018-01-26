p Array.new(10) { |n| n % 3 + 1 } # => [1, 2, 3, 1, 2, 3, 1, 2, 3, 1]

p sample = Array.new(3, 'sample')  # => ["sample", "sample", "sample"]
p alto = Array.new(3) { 'sample' } # => ["sample", "sample", "sample"]
sample[1].upcase!; alto[1].upcase!
p sample # => ["SAMPLE", "SAMPLE", "SAMPLE"]
p alto   # => ["sample", "SAMPLE", "sample"]

sum = 0

(1..10).each do |num; sum|
  sum = 10
  other = +num
end

puts sum
