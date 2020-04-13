def ftoc(f = gets.chomp.to_i, c = 0)
  c = (f - 32) * 5/9
end


def ctof(cs = gets.chomp.to_i, fa = 0)
  fa = (cs * 9.0/5.0) + 32
end