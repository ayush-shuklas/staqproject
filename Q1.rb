# Q1.
# part 1.


class Q1
    def q11(hash)
        hash.each_key do |value|
            if(value == "b")
                 puts "Key b found with value"
                 puts hash[value]
             end
         end
         puts"Part one ends here"
     end
     
     
     def q12(hash)
         hash["e"] = "5"
         hash.each_key do |value|
             print value," " ,hash[value]
             puts " "
         end
         puts "part 2 ends here"
     end
     
     
     def q13(hash)
         hash.each_key do |value|
             if(hash[value].to_i < 3.5)
                 hash.delete(value)
             end
         end
         hash.each_key do |value|
             print value," " ,hash[value]
             puts " "
         end
         puts"3rd pard ends here"
     end
 end
     
     
# part 3 starts here






hash = {
  "a" => "1",
  "b" => "2",
  "c" => "3",
  "d" => "4"
}

classobj = Q1.new
classobj.q11(hash)
classobj.q12(hash)
classobj.q13(hash)
