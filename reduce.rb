puts (1..5).inject {|memo, n| memo+n}
#memo=1
#memo=memo+2
#memo=memo+3
#memo=memo+4
#memo=memo+5
#result is 15
fruits = ['apple', 'banana', 'pearsar']
size = fruits.inject(0) do |memo, fruit|
    memo+fruit.length
end
puts size
longest = fruits.inject do |memo, fruit|
    if memo.length > fruit.length
        memo
    else
        fruit
    end
end
puts longest