def pretty_print_array(array)

  array.join(", ")

end

my_array = [1, 4, false, 'haha']

puts "Here is my pretty array: #{pretty_print_array(my_array)}"

# Expected output
#"Here is my pretty array: 1, 4, false, 'haha'"