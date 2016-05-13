###1

# x=[1,2,3,4,5]
# x.each do |a|
#     a+1
# end
# ## [2,3,4,5,6]


# ##2
# x=""

# while x !="Stop" do
#     puts "Do you have anything new to stay?"
#     ans = gets.chomp
#     puts "Want me to ask again?"
#     x= gets.chomp
# end

#####3
# x=["Alex", "Ryan", "Catherine", "Rachel"]

# x.each_with_index do |x, index|
#     puts "#{index+1}. #{x}"
# end
puts"What number should we start from?"
start=gets.chomp.to_i

def minus(start)
    puts start
    if start>0
        puts minus(start - 1)
    else
       puts "You are all done"
    end
end 

minus(start)

