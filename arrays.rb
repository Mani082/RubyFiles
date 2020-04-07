my_array = ['a', 'b', 100]
my_array[3]=200
puts my_array[3]
my_array[0]=nil
puts my_array[0]
my_array << "e"
puts my_array
my_array << ['f', 'g'] #treated as single object, or a sub array
puts my_array
puts
puts my_array[-1]
puts
puts my_array[1, 4]
puts
puts my_array[1..4]
puts
puts my_array.reverse
puts
puts my_array.reverse!
puts
puts my_array.length
puts
puts my_array.size
puts
puts my_array.shuffle
puts
puts my_array.shuffle!
puts
puts my_array.uniq
puts
puts my_array.uniq!
puts
puts my_array.compact #removes nil
puts
puts my_array.compact!
puts
puts my_array.flatten #! follows
puts
puts my_array.include?(100)
puts
puts my_array.delete_at(1)
puts
puts my_array.delete('b')
puts
puts my_array.join(',')
puts
puts "1,2,3,4".split(',')
puts
#push,pop,shift,unshift
#[1,2,3]+[4,5,6] => [1,2,3,4,5,6]
#[1,2,3]-[2] => [1,3]