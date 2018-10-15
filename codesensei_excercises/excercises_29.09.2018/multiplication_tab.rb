is_draw = false

while !is_draw

  print "please enter end of range value multiplication tab "
  end_of_range = gets.chomp!
  print "\n"
  length_end_of_range = end_of_range.size
  width = 3*length_end_of_range
  if !(end_of_range =~ /[^0-9]/)
    end_of_range = end_of_range.to_i 
    i=1
    while i<=end_of_range
      j=1
      while j<=end_of_range
        result = i*j
        print "% #{width}d" % result
        j+=1
      end
      print "\n"
      i+=1
      if i == end_of_range+1
        is_draw = true
      end
    end
  else
    print "please enter end of range value multiplication"
  end
end