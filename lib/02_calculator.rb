def add(a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end

def sum(arr)
  if arr.length == 0
    return 0
  else
    return arr.inject(:+)
  end
end

def multiply(a,b)
  return a*b
end

def power(a, b)
  return a**b
end

def factorial(n)
  if n < 2
    return 1
  else 
    return n*factorial(n-1)
  end
end


