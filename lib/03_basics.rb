def who_is_bigger(a,b,c)
  if a == nil or b == nil or c == nil
    return "nil detected"
  else
    m = [a,b,c].max
    return "abc"[[a,b,c].index(m)] + " is bigger"
  end
end

def reverse_upcase_noLTA(s)
  return s.reverse.upcase.delete("LTA")
end

def array_42(arr)
  return arr.include? 42
end

def magic_array(a)
  return a.flatten.map{|e| 2*e if e%3!=0}.compact.uniq.sort
end

