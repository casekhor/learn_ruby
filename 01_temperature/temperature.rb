#write your code here

def ftoc f
  ff = f.to_f
  return ((ff - 32.0)*5.0/9.0)
end

def ctof c
  cf = c.to_f
  return cf*9.0/5.0 + 32.0
end