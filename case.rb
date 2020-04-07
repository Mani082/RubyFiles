count = 20

case 
when count == 0
    puts "Nobody"
when count == 1
    puts "One person"
when (2..5).include?(count)
    puts "Several people"
else
    puts "Many people"
end

case count 
when 0
    puts "Nobody"
when 1
    puts "One person"
when 2..5
    puts "Several people"
else
    puts "Many people"
end