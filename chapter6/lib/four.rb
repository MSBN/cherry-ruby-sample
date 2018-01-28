member = <<~TEXT
  John:guitar, George:guitar, Paul:bass, Ringo:drum
  Freddie:vocal, Brian:guitar, John:bass, Roger:drum
TEXT

p member.scan(/\w+(?=:bass)/)   # => ["Paul", "John"]
p member.scan(/(?<=John:)\w+/)  # => ["guitar", "bass"]
p member.scan(/\John(?!:bass)/) # => ["John"]
p member.scan(/(?<!John:)bass/) # => ["bass"]
