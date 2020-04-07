puts "Whats your name??"
#response = gets
response = gets.chomp
#gets has newline character at the end
#chop => removes the last character of a string
#chomp => removes the last character of a string if it is a new line character
puts "Welcome home #{response}!!"