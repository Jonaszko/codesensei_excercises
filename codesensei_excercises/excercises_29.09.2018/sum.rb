def sum_v1(end_of_range)
i=1
sum=0
while i<=end_of_range
 if i%2==0
  sum+=i
 end
i+=1
end
sum
end

def sum_v2(end_of_range)
range = 2..end_of_range
range.step(2).sum
end

def sum_v3(end_of_range)
((2+end_of_range)/2)*(end_of_range/2)
end