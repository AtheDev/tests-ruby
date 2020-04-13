def translate(s)
  if s.start_with?("a", "e", "i", "o", "u") 
    return s << "ay"
  end
end