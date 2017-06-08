# 1. Create a dictionary (hash) with 10 city names, where the city name would be a string and the key, and the area code would be the value
#
# 2. Display the city names to the user which are available in the dictionary
#
# 3. Get input from the user on the city name (hint: use gets.chomp method)
#
# 4. Display area code based on user's city choice
#
# 5. Loop - keep the program running and prompt the user for new city names to lookup
#
# 6. Method to look up area code, this will take in a hash of the dictionary and the city name and will output area code
#
# 7. Method to display just city names


area_code = {
  "New York" => 212,
  "Nashville" => 931,
  "Trenton" => 645,
  "Boca Raton" => 342,
  "Scottsdale" => 366,
  "Los Angeles" => 936,
  "Bismarck" => 345,
  "Providence" => 364,
  "Baltimore" => 678,
  "Pittsburgh" => 922
}

puts area_code.keys

puts "What city do you want the area code for?"
city = gets.chomp

puts "The area code for #{city} is #{area_code[city]}"

loop do
  puts "Do you want to get a new area code? y/n"
  selection = gets.chomp

  if selection != "y"
    break
  end

  puts area_code.keys

  puts "What city do you want the area code for?"
  city = gets.chomp

  puts "The area code for #{city} is #{area_code[city]}"

end
