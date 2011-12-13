#completed
x = 1
count = 0
while x < 200000000
  if((20*x)%11 == 0 and (20*x)%12 == 0 and (20*x)%13 == 0 and (20*x)%14 == 0 and (20*x)%15 == 0 and (20*x)%16 == 0 and (20*x)%17 == 0 and (20*x)%18 == 0 and (20*x)%19 == 0) 
    puts x*20
    break
  end
  x +=1
end



     
