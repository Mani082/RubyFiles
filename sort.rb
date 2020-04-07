puts 1<=>2
puts 2<=>2
puts 2<=>1

array = [5,3,8,4,7]
x=array.sort
puts x
y=array.sort {|v1, v2| v1 <=> v2}
puts y
z=array.sort {|v1, v2| v2 <=> v1}
puts z
fruits = ['banana', 'apple', 'orange']
a=fruits.sort
puts a
b=fruits.sort do |f1, f2|
    f1.length <=> f2.length
end
puts b
c=fruits.sort_by {|fruit| fruit.length} #only 1 parameter
puts c
#sort! and sort_by! inplace sort and modify original