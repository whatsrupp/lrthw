name = 'Zed A. Shaw'
age = 35
height = 74.0 #inches
weight = 180.0 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

weight_kg = weight * 0.453592
height_m = height * 0.0254

puts "Let's talk about #{name}"
puts "He's #{height} inches tall"
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "His weight in Kilos is: #{weight_kg}."
puts "His height in Metres is: #{height_m}"
