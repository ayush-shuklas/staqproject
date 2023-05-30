class Q2
    def stringcut(str)
      
        str = str[2..-1]
        puts str
        str.slice!(-2,3)
        puts str
    end
end
        

str = "welcome"
classobj = Q2.new
classobj.stringcut(str)
