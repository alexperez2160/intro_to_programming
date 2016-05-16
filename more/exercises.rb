
# ###1 
# def has_lab?(string)
#         if string=~ /b/
#             puts "It has the word lab in it"
#         else
#             puts "This word does not have lab"
#         end
# end

# has_lab?("labratory")
# has_lab?("experiment")
# has_lab?("Pan Labryinth")
# has_lab?("elaborate")
# has_lab?("polar bear")

###2

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }