#more like strings
#can not be edited
#begings with colon and no quotes
#:100 can't be a symbol
puts "test".object_id
puts "test".object_id
puts :test.object_id
puts :test.object_id
#Good memory managment
scores1 = {
    :low => 2,
    :avg => 6,
    :high => 8
}
puts scores1[:avg]
scores2 = {
    low: 3,
    avg: 7,
    high: 10   #here keys are still symbols, new of writing hashes
}
puts scores2[:low]
puts scores2.keys.first.class