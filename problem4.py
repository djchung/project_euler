#completed
a = range(1000,1, -1)
b = range(1000,1, -1)
pal = []

for num in a:
	for digit in b:
		c = num * digit
		c = str(c)
		if c == c[::-1]:
			c = int(c)
			pal.append(c)
			
print max(pal)
			
			
			