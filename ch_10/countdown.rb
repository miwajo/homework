def countdown number
  while number >= 0
    puts number.to_s
    number = number - 1
  end
end

puts "Countdown start?"
response = gets.chomp.to_i

countdown(response)