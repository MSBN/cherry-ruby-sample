# coding: utf-8
currencies = {'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}

p currencies.keys
p currencies.values
p currencies.to_a
p currencies.class
p currencies.delete(:italy)
p currencies.delete(:german) { "€" }
p currencies.has_key?('us')
p currencies.has_value?('yuan')

p [[:a, 'あ'], [:e, 'え'], [:i, 'い']].to_h

# multi_currencies = { 'france' => 'euro', **currencies }
# p multi_currencies

multi_currencies = { 'france' => 'euro', **currencies.to_a.map{|key, value| [key.to_sym, value]}.to_h }
p multi_currencies
