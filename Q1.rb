# Q1.
# part 1.

hash = {
  "a" => "1",
  "b" => "2",
  "c" => "3",
  "d" => "4"
}

hash.each_key do |value|
    if(value == "b")
        puts "Key b found with value"
        puts hash[value]
        puts "part 1 ends here"
    end
end

# part 1 ends here


# part 2 starts

hash["e"] = "5"

 hash.each_key do |value|
  print value," " ,hash[value]
  puts " "
end
puts "part 2 ends here"
# part 2 ends

# part 3 starts here

hash.each_key do |value|
    if(hash[value].to_i < 3.5)
        hash.delete(value)
    end
end

hash.each_key do |value|
  print value," " ,hash[value]
  puts " "
end
puts "part 3 ends here"