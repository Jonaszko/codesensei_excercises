a=ARGV[0].to_i
b=ARGV[1].to_i

while true
c=a%b
a=b
b=c
if b==0
  print a, "\n"
  break
end
end