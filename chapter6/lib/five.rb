# coding: utf-8
text = '私の誕生日は1977年7月17日です'
m = text.match(/(?<year>\d{4})年(?<month>\d{1,2})月(?<day>\d{1,2})日/)
p [m[:year], m[:month], m[:day]] # => ["1977", "7", "17"]
p Regexp.last_match              # => #<MatchData "1977年7月17日" year:"1977" month:"7" day:"17">
p m.pre_match                    # => "私の誕生日は"
p m.post_match                   # => "です"
