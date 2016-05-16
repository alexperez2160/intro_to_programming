###1

# arr=[1,2,3,4,5,6,7,8,9,10]

# arr.each do |num|
#     print num
# end

##2
# arr=[1,2,3,4,5,6,7,8,9,10]

# puts arr.select{ |a| a>5}

###3

# arr=[1,2,3,4,5,6,7,8,9,10]

# # puts arr.select{ |a| a.odd?}

# ##4

# arr.push(11)

# puts arr

# arr.unshift(0)

# puts arr

# ####5

# arr.pop

# puts arr

# arr.push(3)

# puts arr

# puts arr.uniq

####8

# hach={name: "Alejandro Perez", age: 23, height: 5.8}

# hach={:mame=>"Alejandro", :age=>23, :height=>5.8}

#####9

# h = {a:1, b:2, c:3, d:4}

# h[:b]

# h.store(:e, 5)

# h.delete_if {|key, value| value<3.5}


#####10

# #10 Yes you can have hash values be arrays.Yes, you can have an arry with hashes 

# h= { ages: [1,3,5,6], names: ["Monica", "Joey"]}

# arr= [1,3,4, h]

# ### 11

## I like the math API that comes in the standard library

###12



# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts

###13

# contacts["Joe Smith"][:email]
# contacts["Sally Johnson"][:phone]

###14

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]


# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

# puts contacts

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# puts contacts

###15

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if {|x| x.start_with?("s")}

# puts arr

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if {|x| x.start_with?("s","w")}

# puts arr

##16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a= a.map {|a| a.split}

a= a.flatten
p a
