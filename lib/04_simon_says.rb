def echo(s)
  return s
end

def shout(s)
  return s.upcase
end

def repeat(s, repeat=2)
  return ((s + " ")*repeat)[0..-2]
end

def start_of_word(word, len)
  return word[0..len-1]
end

def first_word(phrase)
  return phrase.split(" ")[0]
end

def titleize(phrase)
  return phrase.split(" ").each_with_index.map{|e,i| (e.size > 3 or i == 0) ? e.capitalize : e}.join(" ")
end

puts titleize("hello world")
