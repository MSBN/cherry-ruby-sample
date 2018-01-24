# coding: utf-8

puts %q!He said, "Don't speak."!
puts %Q!It is #{Time.now.strftime('%y-%m-%d')}.!

puts <<-TEXT
コレはヒアドキュメントです
<<- を使うと最後の文字をインデントさせることができます
            TEXT

puts <<~TEXT
これもヒアドキュメントです
        なんとヒアドキュメントで内部インデントで
        部分が無視されるみたい。
TEXT

puts 0.4r
puts 0.4r.class          # => Rational

puts 0.3i + 0.5
puts (0.3i + 0.5).class  # => Complex

puts 0.4r + 0.5i
puts (0.4r + 0.5i).class # => Complex


