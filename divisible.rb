# (1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5.
# Then call the method in your program and print out what it returns.  Call the program divisible.rb.

def divisible
  result = []
  for i in 1..100
    if i % 2 == 0 or i % 3 == 0 or i % 5 == 0
      result.push(i)
    end
  end
  result
end

result = divisible()

print result
