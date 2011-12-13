num = 25
p = range(2, 9)
list_nums = range(2, num + 1)
primes = []
factors = range(2, 9)

#try: 
#	p.index(10)
#	print "yes"
#except ValueError:
	#print "no"

for nums in p:
	for factor in factors:
		z = nums * factor
		primes.append(z)

print primes

#for factor in factors:
#	for x in factors:
#		z = x * factor
#		if range(2, num + 1).index(factor*x) < 10:
#			list_nums.remove(z)
			
#print list_nums