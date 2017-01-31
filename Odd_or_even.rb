puts "Give me a number"
user_input = gets.chomp.to_i

if user_input == 1
  puts "That's an odd number!"
elsif user_input % 2 == 0
  puts "That's an even number!"
else
  puts "That's an odd number!"
end
