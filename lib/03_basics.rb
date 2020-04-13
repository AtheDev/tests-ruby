def who_is_bigger(a, b, c)
  if [a, b, c].include?(nil)
    return "nil detected"
  elsif  a >= b && b >= c
    return "a is bigger"
  elsif  b >= a && b >= c
    return "b is bigger"
  elsif c >= a && c >= b
    return "c is bigger"
  end
end


def reverse_upcase_noLTA(x)
  return x.reverse.upcase.gsub /[LTA]/, ""
end


def array_42(x = [])
  return x.include?(42)
end


def magic_array(x = [])
  x2 = []
  x1 = x.flatten
  x1 = x1.sort.map{|nb|nb*2}
  x1.each do |nb|
    if nb % 3 != 0
      x2 << nb
    end
  end
  return x2.uniq
end