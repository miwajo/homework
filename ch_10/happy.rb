happy = sad = "no"

while happy.downcase != "yes"  ||  
  sad.downcase != "no"
  puts "Are you happy?"
  happy = gets.chomp
  puts "Are you sad?"
  sad = gets.chomp
  puts "Try again!"
end

puts "Finally you're happy!"