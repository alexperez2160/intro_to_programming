# loop do
#     puts "Do you want to do that again?"
#     answer= gets.chomp
#     if answer != 'Y'
#         break
#     end
# end

x= gets.chomp.to_i

for i in 1..x do
    puts i
end 

puts "Done!"