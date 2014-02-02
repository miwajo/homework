def shuffle some_array # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  unsorted_array.each do |variable|
    sorted_array.push variable
  end
  #start shuffling here
end

=begin
puts "Pass an array:"
input = gets.chomp
array = []


until input == "done" || input == "stop"
  array.push input
  input = gets.chomp
end
=end

array = ["now we're sequenced for all to see."]

puts "Thanks"

shuffled = shuffle array
until array != shuffled
  array = array.shuffle
end

puts array

#puts some_array.join(", ")
#puts some_array.length
#puts some_array.last