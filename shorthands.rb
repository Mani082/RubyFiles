count = 2
puts count==1?"#{count} person" : "#{count} people"

DEFAULT_LIMIT = 100
limit1 = nil
limit2 = 50
max1=limit1 || DEFAULT_LIMIT
max2=limit2 || DEFAULT_LIMIT
puts max1
puts max2
limit ||=DEFAULT_LIMIT
puts limit
limit=80
limit=DEFAULT_LIMIT unless limit
puts limit
puts "Say Hii" if count==2