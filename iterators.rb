#types of iterators
#times
5.times do |i|
    puts "Count #{i}"
end
#upto
1.upto(5) {puts "Hello"}
#downto
5.downto(1) do |i|
    puts "Countdown: #{i}"
end
#each
(1..5).each {puts "Hello"}

fruits = ['banana', 'apple', 'Mangoe']
fruits.each do |fruit|
    puts fruit.capitalize
end

for fruit in fruits
    puts fruit.capitalize
end