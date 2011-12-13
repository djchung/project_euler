#completed
x = 0
sum = 0

while x < 1000
  if (x%3 == 0 || x%5 == 0) 
    sum += x
  end
  x += 1
end

puts sum