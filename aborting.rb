fruits = ['banana', 'apple', 'Mangoe']
fruits.each do |fruit|
    if fruit=='apple'
        #exit
        abort("I hate apple")
    end
    puts fruit.capitalize
end

puts "Total fruits: #{fruits.count}"