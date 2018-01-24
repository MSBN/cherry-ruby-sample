# coding: utf-8
# Ruby における丸め誤差についての Column から
puts 0.1 * 3.0             # => 0.30000000000000004
puts 0.1 * 3.0 == 0.3      # => false                 
puts format('%.20f', 0.3)  # => 0.29999999999999998890
puts 0.1 * 3.0 > 0.3       # => true                  
puts 0.1r                  # => 1/10                  
puts 0.1r * 3.0r           # => 3/10                  
puts 0.1r * 3.0r == 0.3    # => true                  
puts 0.1.rationalize.class # => Rational
