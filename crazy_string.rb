# write your method here

def crazy_strings(a, b)
  a = a.reverse.upcase
  b = b.reverse.swapcase.gsub("s", "z")
  return "#{a} #{b}"
end

