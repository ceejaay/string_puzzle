string = "5SWW.W..W.W...WWWWW...W..E"

number = string[0].to_i
string.delete!(string[0])
puts string
puts string.length
puts number.class


array = Array.new(number) {Array.new(number)}

puts array
