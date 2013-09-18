array = []

random_number = rand(5) + 5
string = ""
walls_and_halls = ["W", "."]


(random_number * random_number + 1).times { string << walls_and_halls.sample }

string = string.chop!
string[0] = random_number.to_s
string[1] = "S"
string[string.length] = "E"
puts string


