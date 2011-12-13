x = 600851475143
y = 1
factors = []

while y <= x/2
  if x % y == 0
    factors << y
  end
  y += 1
end
primes = []
factors.each do |n|
  prime_check = []
  z = 1
  while z <= n/2
    if n % z == 0
      prime_check << z
    end
    z += 1
  end
  if prime_check.length == 1
    primes << n
  end
end

puts primes.max




       