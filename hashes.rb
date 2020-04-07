#unorderes collection
#key-value pairs
#same as dictionary
car = {
    'brand' => 'Ford',
    'color' => 'Sea Blue'
}
puts car['color']
car['speed'] = '250 kmph'
puts car['speed']
puts car #output need not be in the same order
puts car.keys
puts car.values
puts car.length
puts car.size
puts car.to_a
puts car.has_key?('color')
puts car.has_value?('color')

car.each do |k,v|
    puts "#{k.capitalize}: #{v}"
end