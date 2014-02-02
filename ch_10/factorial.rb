def factorial number
  if number <= 1
    1
  else
    number * factorial(number-1)
  end
end

puts "number to factor?"
input = gets.chomp.to_i
puts input.to_s + " factored is " + (factorial input).to_s