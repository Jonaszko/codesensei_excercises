parameter = ARGV[0].to_i

before2, before1, sum, i = 0, 1, 0, 2
 
if parameter > 0 
  print before2, "\n" 
end
if parameter > 1 
  print before1, "\n" 
end

while i<parameter
  sum = before1 + before2
  print sum ,"\n"
  before2, before1, i = before1, sum, i+1
end