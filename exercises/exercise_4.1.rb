puts "This program compares to two strings and displays appropriate message"

savedPassword = "ruby"

print "Please enter your password: "
userPassword = gets

userPassword.chop!

if userPassword == savedPassword
  puts "Welcome!"
else
  puts "I don't know you..."
end

