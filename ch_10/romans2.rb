
def convert_to_roman number
  array = []
  #find symbol for thousands
  if number > 3999
    return "Sorry, try something less than 4,000."
  else
    array.push("M" * (number/1000.to_i) )
  end

  #find symbol for hundreds
  if number%1000.to_i >= 900 && number/1000.to_i <= 999
    array.push("CM")
  elsif (number%1000.to_i) >= 500 && (number%1000.to_i) < 900
    array.push("D" + "C" * ( (number%1000.to_i/100)-5) )
  elsif (number%1000.to_i) >= 400 && (number%1000.to_i) < 499
    array.push("CD")
  else
    array.push("C" * (number%1000.to_i/100) )
  end

  #find symbol for tens
  if number%100.to_i >= 90 && number/100.to_i <= 99
    array.push("XC")
  elsif number%100.to_i >= 50 && number%100.to_i < 90
    array.push("L" + "X" * ( (number%100.to_i/10)-5) )
  elsif (number%100.to_i) >= 40 && (number%100.to_i) < 49
    array.push("XL")
  else
    array.push("X" * (number%100.to_i/10) )
  end

  #find symbol for singles
  if number%10 == 9
    array.push("IX")
  elsif (number%10.to_i) >= 5 && (number%10.to_i) < 9
    array.push("V" + "I" * ( (number%10.to_i)-5) )
  elsif number%5 == 4
    array.push("IV")
  else
    array.push("I" * (number%5).to_i )
  end

  array.join

end
=begin

=end

puts "Number to convert to Roman?"
input = gets.chomp.to_i
puts convert_to_roman(input)

