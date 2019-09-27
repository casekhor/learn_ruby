#write your code here

def add x,y
  x+y
end

def subtract x,y
  x-y
end

def sum numbers
  total = 0
  while numbers.length > 0
    total += numbers.pop
  end
  total
end

def multiply a
  m = 1
  a.each do |x|
    m *= x
  end
  return m
end

def power x,y
  x**y
end

def factorial n
    return (1..n).inject(:*) || 1
  #end
end