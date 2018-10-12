def check_number_choose(number_choose, number_is_ok)
if number_choose[0] =~ /^[1-5]{1}$/
 number_is_ok[0] = true
else
 number_is_ok[0] = false
end 

end

def display_menu()
   print"Choose operation:\n
   1. Add numbers\n
   2. Subtract numbers\n
   3. Multiply numbers\n
   4. Divide numbers\n
   5. Quit\n
   What is your choice?: \n"
end #end of definition display_menu function

def display_warning()
  print "Please enter exactly one digit from 1 to 5 inclusive, to select options"
end

def choose_operation(number_choose,work,first_numb,second_numb)

  case number_choose[0]
  when 1
    print (first_numb[0] + second_numb[0]), "\n"
  when 2 
    print (first_numb[0] - second_numb[0]), "\n" 
  when 3
    print (first_numb[0] * second_numb[0]), "\n"
  when 4
    if second_numb[0] != 0
    print (first_numb[0] / second_numb[0]), "\n"
    else
    print "you can't divide by zero;( \n"
    end
  when 5
    work[0] = false
  end

end #end of definition choose_operation function

def get_numbers(first_numb, second_numb)

print "Enter first number "
first_numb[0] = gets.chomp!
first_numb[0] = first_numb[0].to_i

print "Enter second number "
second_numb[0] = gets.chomp!
second_numb[0] = second_numb[0].to_i

end #end of the definition get_numbers function

work = [true]
number_is_ok = [false]
first_numb = ["a"]
second_numb = ["a"]
number_choose = ["a"]

while work[0] == true

 display_menu()
 number_choose[0] = gets.chomp!
 check_number_choose(number_choose,number_is_ok)
 if number_is_ok[0] == false
  display_warning()
  next
 end
 number_choose[0] = number_choose[0].to_i
 if number_choose[0] != 5
  get_numbers(first_numb,second_numb)
 end
 choose_operation(number_choose,work,first_numb,second_numb)

end #end of the main program loop

print "Bye, bye \n" #end of main element program