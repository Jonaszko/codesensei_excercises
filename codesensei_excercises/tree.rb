print "hello, enter the height of the one module of the tree to draw: "
height = gets.to_i

height.times {
height.times {
  |i|
  (height-(i+1)).times {print " "}
  (2*i+1).times {print "*"}
  print "\n"}
}


height.times {
1.step(height,2) {
  |i|
  (height-(i+1)).times {print " "}
    (2*i+1).times {print "*"}
  print "\n"}
}

1.step(height, 2) { |i| print i, " " }