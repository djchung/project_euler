#completed
a = 1
b = 2
c = a + b
fib_num = c + b
numbers = []
numbers.push(a,b,c)
even_sum = 0
while fib_num < 4000000
  b   = c
  c   = fib_num
  fib_num = c + b
  if fib_num < 4000000
    numbers.push(fib_num)
  end
end

numbers.each do |number|
  if number%2 == 0
    even_sum = even_sum + number
  end
end
puts even_sum


