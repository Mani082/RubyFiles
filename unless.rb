cart = ['apple', 'banana', 'mango']
unless cart.empty?
    puts "The items are: #{cart[0]}"
else
    puts "Cart is empty"
end
#Unless runs once
#Until runs repeatedly
until cart.empty?
    first=cart.shift
    puts first
end