puts (1..10).find {|n| n % 3 == 0}
#find or detect, return only 1st value
puts (1..10).find_all {|n| n % 3 == 0}
#find_all or select, gets all the list
fruits = ['apple', 'banana', 'mangoo']
puts fruits.find {|fruit| fruit.length > 5}
puts (1..10).any? {|n| n <= 5}
#any, none, all, one(exactly one)
numbers = [*1..10]
numbers.delete_if {|n| n <=5 }
puts numbers