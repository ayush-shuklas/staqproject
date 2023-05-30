class Q4
    def q4(array)
        array.each do |value|
            if(value == "green")
                 puts "found green"
             end
         end
     end
 end
    
array = ["red","green","yellow","pink"]
classobj = Q4.new
classobj.q4(array)

