#inclusive
#1..10 includes all 1 to 10
#exclusive
#1...10 10 is not included
inclusive = 1..10 #we can also use alphabets 'a'..'z'
puts inclusive
puts *inclusive
puts

exclusive = 1...10
puts exclusive
puts *exclusive
puts

array = [*inclusive]
puts array