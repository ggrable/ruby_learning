puts "Enter in three separate variables: "
ARGV = $stdin.gets.chomp

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
