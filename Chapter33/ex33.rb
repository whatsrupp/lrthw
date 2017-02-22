max_number = ARGV.first.to_i


i = 0
increment = 2

numbers=[]

while i < max_number
    puts "At the top i is #{i}"
    numbers.push(i)
    
    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "
numbers.each {|num| puts num}
