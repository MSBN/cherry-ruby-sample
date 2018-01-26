p (1..5).include? 5  # => true
p (1...5).include? 5 # => false

p [*'bad'..'bag'] # => ["bad", "bae", "baf", "bag"]
