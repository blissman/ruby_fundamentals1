puts "What is your name?"
username = gets.chomp
puts "Hi #{username}!"

puts "Now, how old are you turning this year?"
age = gets.chomp
puts "Your were born in #{2016 - age.to_i}."
