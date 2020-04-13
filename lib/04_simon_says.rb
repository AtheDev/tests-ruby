def echo(x)
  return x.to_s
end


def shout(x)
  return x.upcase.to_s
end


def repeat(x, *y)
tab = []
y = y.join.to_i
  if y <= 2
    return x.to_s + " " + x.to_s
  end
  for a in 1..y
    tab << x
  end
  return tab.join(" ")
end


def start_of_word(x, y)
  return x[0, y]
end


def first_word(x)
  x = x.split
  return x[0]
end


def titleize(x)
  downcase = ["and", "or", "the", "to", "a", "but"]
  x.capitalize.gsub(/(\w+)/) do |word| downcase.include?(word) ? word : word.capitalize
  end
end