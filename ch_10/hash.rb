def hash_to_array
  hash = {name: "Joe", age: 34, sex: :male}
  hash.each {|a,b| puts "#{a} is #{b}."}
end