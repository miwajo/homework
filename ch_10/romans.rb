def convert_to_roman number
  if number >= 5000
    print "Sorry, try something less than 5,000."
  else
    print "M" * (number/1000.to_i)
  end

  if (number/500).even?
    print ""
  else
    print "D"
  end

  print "C" * ((number%500)/100).to_i

  if (number/50).even?
    print ""
  else
    print "L"
  end

  print "X" * ((number%50)/10).to_i

  if (number/5).even?
    print ""
  else
    print "V"
  end

  print "I" * (number%5).to_i

end
=begin
  X = "X" * number%50

  if number/50.to_i.even?
    V = ""
  else
    V = "V"
  end

  I = "I" * number%5

  return
    M + D + L + X + V  + I

end
=end

puts "Number to convert to Roman?"
input = gets.chomp.to_i
puts convert_to_roman(input)

