def sort some_array # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  unsorted_array.each do |variable|
    sorted_array.push variable
  end
  print sorted_array.sort
end

puts "Pass an array:"
input = gets.chomp
array = []

until input == "done" || input == "stop"
  array.push input
  input = gets.chomp
end

puts "Thanks"
puts sort array
#puts some_array.join(", ")
#puts some_array.length
#puts some_array.last