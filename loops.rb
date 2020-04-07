#loop
i=5
loop do
    break if i<=0
    puts "Countdown: #{i}"
    i-=1
end
puts
#while, until
i1=8
while i1>0
    puts "Countdown: #{i1}"
    i1-=1
 end

 cart = ['apple', 'banana', 'mangoe']
 until cart.empty?
    first=cart.shift
    puts first
end