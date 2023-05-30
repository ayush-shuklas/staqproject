class Q2
    def q2(contact_data,contacts)
        length = contact_data.length
        i=0
        contacts.each_key do |value|
            contacts[value][:email] = contact_data[i][0]
            contacts[value][:address] = contact_data[i][1]
            contacts[value][:phone] = contact_data[i][2]
            i=i+1
        end
        puts contacts
    end
end

contact_data = [
["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

classobj = Q2.new
classobj.q2(contact_data,contacts)
