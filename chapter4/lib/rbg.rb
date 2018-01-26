# /chapter4/lib/rbg.rb
def to_hex(r, g, b)
  [r,g,b].inject('#'){|fst, color| fst += color.to_s(16).rjust(2, '00') }
end

def to_ints(color)
  color.scan(/[0-9A-F]{2}/i).map{|str| eval("0x#{str}") }
end

__END__
  hex = '#'
  [r,g,b].each do |color|
    hex += color.to_s(16).rjust(2, '00')
  end

  hex
