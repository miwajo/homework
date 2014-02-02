array = ["a", "b", 'c', true, 0, 'a', 1, 3.23, 'b', 3.23, 'c']
clean_array = []
array.each do |value|
  if array.count(value) == 1
    clean_array.push(value)
  end
end

puts "The new array without the duplicate records is #{clean_array}"

# Expected output
# "The new array without the duplicate records is [true, 0, 1]"