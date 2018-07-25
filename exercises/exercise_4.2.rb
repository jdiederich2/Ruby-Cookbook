puts "This program totals 3 numbers from user input"

numbers = []
total = 0

3.times do
  print "Please enter a number: "
  
  entered_number = gets.chop!.to_i
  numbers << entered_number

  total += entered_number
 end

puts "Numbers entered " + numbers.to_s
puts "Total: " + total.to_s


  
  
  
  