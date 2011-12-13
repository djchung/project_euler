#completed
sum_square = 0
sum = 0
(1..100).each do |n|
  sum_square = sum_square + n**2
  sum = sum + n 
end
square_sum = sum**2
puts square_sum - sum_square
