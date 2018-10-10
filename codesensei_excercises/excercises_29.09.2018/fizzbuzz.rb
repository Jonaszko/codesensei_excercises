(1..99).map { |a| 
if (a%3 == 0) and (a%5 == 0)
 print "FizzBuzz \n"
elsif a%3 == 0
 print "Fizz \n"
elsif a%5 == 0
 print "Buzz \n"
else
 print a, "\n" 
end }