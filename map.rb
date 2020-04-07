#number of items in is equal to no. of items out
#map is always going to return an array
x=[*1..10]
y=x.map{|n| n+1}
# map and collect does the same thing
puts y

scores= {low: 2, high: 8, avg: 6}
adjusted_scores=scores.map do |k,v|
    "#{k.capitalize}: #{v*100}"
end
puts adjusted_scores

fruits = ['apple', 'banana', 'pear']
y=fruits.map do |fruit|
    if fruit == 'pear'
        fruit.capitalize
    end
end
puts y
fruits = ['apple', 'banana', 'pear']
y=fruits.map do |fruit| #we can use fruits.map! so changes directly reflect in original array
    if fruit == 'pear'
        fruit.capitalize
    else
        fruit
    end
end
puts y
#We should not use puts inside a map, since it returns nil