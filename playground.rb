
puts 'Hello, enter in your first name?'

first_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp
name_concat = first_name + ' ' + last_name
name_length = name_concat.length - 1
name_reverse = name_concat.reverse

puts "Welcome to the analyzer, #{name_concat}!"
puts "Your name has #{name_concat.length} characters in it."
puts "In reverse, your name is '#{name_reverse}'. "
