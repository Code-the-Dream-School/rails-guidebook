#write your code here
def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(a)
  s = 0
  a.each do |b|
    s += b
  end
  s
end

def multiply(*a)
  b=1
  a.each do |i|
    b = b * i
  end
  b
end

def power(a,b)
  a ** b
end

def factorial(a)
  b=1
  a.times do |i|
    b = b * (i + 1)
  end
  b
end
