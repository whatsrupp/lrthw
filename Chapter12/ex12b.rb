# Money Change Script

print "How many dollars are you paying in?: "
input = gets.chomp.to_f

puts "Thank you, here's your 10% back! It should be #{input * 0.01}"